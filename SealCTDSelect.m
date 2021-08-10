function results = SealCTDSelect(Dir, Time, lat, lon)
% this funtion is used to select data by time and location in MEOP Seal CTD
% dataset. It will tell you which data in which .nc file is you want.
%
%% Syntax
% results = SealCTDSelect(Dir, Time, lat, lon)
%
%% Input
%   Dir             the path of the folder for the dataset, i.e., the
%                   folder where the downloaded dataset is decompressed. It
%                   or its subfloders should include the folders
%                   DATA_ncARGO and METADATA.
%   Time            a 1*2 time vector to defined the time range
%   lat             a 1*2 time vector to defined the latitude range
%   lon             a 1*2 time vector to defined the longitude range
%
%% Output
%   results         a struct with two fields
%    |--- File      a char shows the path of file that meet the
%    |              requirements
%    |--- Range     a logical vector shows the data in the file that meet
%                   the requirements, which length is equal to the number
%                   of records in the file
%
%% example:
% TimeStart = datetime('2010-01-01');
% TimeEnd = datetime('2017-12-31');
% lat = [-78, -76];
% lon = [162, 185];
% Dir = '.\EampleData\MEOP-CTD_2018-04-10\';
% Time = [TimeStart, TimeEnd];
% results = SealCTDSelect(Dir, Time, lat, lon);

%% 预处理
% 路径
% 如果是多个国家久找到各个文件夹进去，作为子路径，接下来一个一个遍历这些国家
SubDir = dir(Dir);
SubDir = SubDir(cat(1, SubDir.isdir));
% 要是是单个国家就当前文件夹
switch SubDir(3).name
    case 'DATA_csv_interp'
        SubDir = '.';
end

% 时间
Time = sort(Time);
TimeStart = Time(1);
TimeEnd = Time(2);

% 空间
lat = sort(lat);
lon = sort(lon);
TimeStart = datenum(TimeStart);
TimeEnd = datenum(TimeEnd);
k = 1;

%% 遍历计算
% 遍历国家找到每个文件
for i = 3 : length(SubDir)
    FileDir = [Dir, SubDir(i).name, '\DATA_ncARGO\'];
    FileName = dir(FileDir);
    FileMetadata = [Dir, SubDir(i).name, '\METADATA\'];
    FileMetadataName = dir(FileMetadata);
    % 遍历每个文件
    for j = 3 : length(FileName)
        % 读取metadata，初步判断是否符合要求
        Metadata = importdata([FileMetadata, FileMetadataName(j).name]);
        SeaTime = [datenum(Metadata{37}(37 : end - 1), 'yyyy-mm-ddTHH:MM:SSZ'), ...
            datenum(Metadata{38}(37 : end - 1), 'yyyy-mm-ddTHH:MM:SSZ')];
        SealLat = [str2double(Metadata{6}(37 : end - 1)), ...
            str2double(Metadata{7}(37 : end - 1))];
        SealLon = [str2double(Metadata{8}(37 : end - 1)), ...
            str2double(Metadata{9}(37 : end - 1))];
        if SeaTime(2) <= TimeStart || SeaTime(1) >= TimeEnd || ...
                SealLat(2) <= lat(1) || SealLat(1) >= lat(2) || ...
                SealLon(2) <= lon(1) || SealLon(1) >= lon(2)
            continue
        end
        
        % 读取文件中的每条记录，看哪些记录符合要求
        SeaTime = ncread([FileDir, FileName(j).name], 'JULD_LOCATION');
        SeaTime = SeaTime + datenum(1950,1,1);
        SealLat = ncread([FileDir, FileName(j).name], 'LATITUDE');
        SealLon = ncread([FileDir, FileName(j).name], 'LONGITUDE');
        time = SeaTime >= TimeStart & SeaTime <= TimeEnd;
        location = SealLat >= lat(1) & SealLat <= lat(2) & ...
            SealLon >= lon(1) & SealLon <= lon(2);
        if ~all(time & location)
            continue
        end
        results(k).File = [FileDir, FileName(j).name];
        results(k).Range = time & location;
        k = k + 1;
    end
end