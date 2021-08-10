CDF       
      	DATE_TIME         	STRING256         STRING64   @   STRING32       STRING16      STRING8       STRING4       STRING2       N_PROF    %   N_PARAM       N_LEVELS      N_CALIB          ,   comment              number_of_ts_profiles         @k�        number_of_t_profiles      @q�        number_chla_profiles                 number_doxy_profiles                 geospatial_lat_min        �S{dZ�   geospatial_lat_max        �S �����   geospatial_lon_min        @d�fffff   geospatial_lon_max        @eG^��   pi_name       IMOS   	data_type         Marine mammals time-series data    format_version        1.1    date_update       2018-04-07T23:23:00Z   version_database      MEOP-CTD_2018-04-10    PI        IMOS   reference_file_name       ct119-275-14_prof.nc   is_the_data_public        nyes: data can be used freely providing that data owner is properly cited (see meop.net for citing information)     nation        	AUSTRALIA      deployment_code       ct119      source        Marine mammal observation      	data_mode         D      
references        http://www.meop.net    reference_doi             Conventions       CF-1.6 Sea-mammals-1.1     Netcdf_version        3.6    naming_authority      BMEOP consortium (Marine Mammals Exploring the Oceans Pole to Pole)     cdm_data_type         Station    geospatial_vertical_min       @�@        data_assembly_center      MEOP/Fabien Roquet (MISU)      distribution_statement       Follow MEOP data policy standards, cf. http://www.meop.net/the-dataset/data-access.html. Data available free of charge. User assumes all risk for use of data. User must display citation in any publication or product using data. User must contact PI prior to any commercial use of data   citation      �The marine mammal data were collected and made freely available by the International MEOP Consortium and the national programs that contribute to it (http://www.meop.net).    thermal_lag_adjustment        yes    platform_code         52632      wmo_platform_code         Q9900828   smru_platform_code        ct119-275-14   species       Weddell seal   time_coverage_start       2016-01-16T00:00:00Z   time_coverage_end         2016-08-09T00:00:00Z   location      
Scott Base     loc_algorithm         K      firmware_version      136    firmware_parameters       CTD_GEN_14A    instr_id      13275      ptt       140658        .   	DATA_TYPE                  comment       	Data type      
_FillValue                    -\   FORMAT_VERSION                 comment       File format version    
_FillValue                    -l   HANDBOOK_VERSION               comment       Data handbook version      
_FillValue                    -p   REFERENCE_DATE_TIME                 comment       !Date of reference for Julian days      conventions       YYYYMMDDHHMISS     
_FillValue                    -t   DATE_CREATION                   comment       Date of file creation      conventions       YYYYMMDDHHMISS     
_FillValue                    -�   DATE_UPDATE                 	long_name         Date of update of this file    conventions       YYYYMMDDHHMISS     
_FillValue                    -�   PLATFORM_NUMBER                   	long_name         Float unique identifier    conventions       WMO float identifier : A9IIIII     
_FillValue                 	(  -�   PROJECT_NAME                  comment       Name of the project    
_FillValue                 I@  6�   PI_NAME                   comment       "Name of the principal investigator     
_FillValue                 I@  �   STATION_PARAMETERS           	            	long_name         ,List of available parameters for the station   conventions       Argo reference table 3     
_FillValue                 6�  �L   CYCLE_NUMBER               	long_name         Float cycle number     units         1      conventions       <0..N, 0 : launch cycle (if exists), 1 : first complete cycle   
_FillValue         ��     �  <   	DIRECTION                  	long_name         !Direction of the station profiles      conventions       -A: ascending profiles, D: descending profiles      
_FillValue                 ( �   DATA_CENTRE                   	long_name         .Data centre in charge of float data processing     conventions       Argo reference table 4     
_FillValue                 L �   DC_REFERENCE                  	long_name         (Station unique identifier in data centre   conventions       Data centre convention     
_FillValue                 $� D   DATA_STATE_INDICATOR                  	long_name         1Degree of processing the data have passed through      conventions       Argo reference table 6     
_FillValue                 � ,�   	DATA_MODE                  	long_name         Delayed mode or real time data     conventions       >R : real time; D : delayed mode; A : real time with adjustment     
_FillValue                 ( 1x   INST_REFERENCE                    	long_name         Instrument type    conventions       Brand, type, serial number     
_FillValue                 I@ 2�   WMO_INST_TYPE                     	long_name         Coded instrument type      conventions       Argo reference table 8     
_FillValue                 � {�   JULD               	long_name         ?Julian day (UTC) of the station relative to REFERENCE_DATE_TIME    units         "days since 1950-01-01 00:00:00 UTC     calendar      julian     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        @�i�         	( �t   JULD_QC                	long_name         Quality on Date and Time   conventions       Argo reference table 2     
_FillValue                 ( ��   JULD_LOCATION                  	long_name         @Julian day (UTC) of the location relative to REFERENCE_DATE_TIME   units         "days since 1950-01-01 00:00:00 UTC     calendar      julian     conventions       8Relative julian days with decimal part (as parts of day)   
_FillValue        @�i�         	( ��   LATITUDE               	long_name         &Latitude of the station, best estimate     units         degree_north   
_FillValue        @�i�       	valid_min         �V�        	valid_max         @V�          	( ��   	LONGITUDE                  	long_name         'Longitude of the station, best estimate    units         degree_east    
_FillValue        @�i�       	valid_min         �f�        	valid_max         @f�          	( �   POSITION_QC                	long_name         ,Quality on position (latitude and longitude)   conventions       Argo reference table 2     
_FillValue                 ( �<   POSITIONING_SYSTEM                    	long_name         Positioning system     
_FillValue                 	( �d   PROFILE_PRES_QC                	long_name         #Global quality flag of PRES profile    conventions       Argo reference table 2a    
_FillValue                 ( ��   PROFILE_PSAL_QC                	long_name         #Global quality flag of PSAL profile    conventions       Argo reference table 2a    
_FillValue                 ( ��   PROFILE_TEMP_QC                	long_name         #Global quality flag of TEMP profile    conventions       Argo reference table 2a    
_FillValue                 ( ��   PRES         
         	long_name         SEA PRESSURE   units         decibar    
_FillValue        G�O�   	valid_min                    	valid_max         @�p        comment       $In situ measurement, sea surface = 0     I@ �   PRES_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 P �D   PRES_ADJUSTED            
         	long_name         SEA PRESSURE   units         decibar    
_FillValue        G�O�   	valid_min                    	valid_max         @�p        comment       $In situ measurement, sea surface = 0     I@ �   PRES_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 P X�   PRES_ADJUSTED_ERROR          
         	long_name         SEA PRESSURE   units         decibar    
_FillValue        G�O�   comment       WContains the error on the adjusted values as determined by the delayed mode QC process.      I@ k$   TEMP         
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   units         degree_Celsius     
_FillValue        G�O�   	valid_min         �          	valid_max         @D         comment       In situ measurement      I@ �d   TEMP_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 P ��   TEMP_ADJUSTED            
         	long_name         $SEA TEMPERATURE IN SITU ITS-90 SCALE   units         degree_Celsius     
_FillValue        G�O�   	valid_min         �          	valid_max         @D         comment       In situ measurement      I@ �   TEMP_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 P Y4   TEMP_ADJUSTED_ERROR          
         	long_name         *SEA TEMPERATURE ERROR IN SITU ITS-90 SCALE     units         degree_Celsius     
_FillValue        G�O�   comment       WContains the error on the adjusted values as determined by the delayed mode QC process.      I@ k�   PSAL         
         	long_name         PRACTICAL SALINITY     units         1e-3   
_FillValue        G�O�   	valid_min                    	valid_max         @E         comment       In situ measurement      I@ ��   PSAL_QC          
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 P �   PSAL_ADJUSTED            
         	long_name         ADJUSTED PRACTICAL SALINITY    units         1e-3   
_FillValue        G�O�   	valid_min                    	valid_max         @E         comment       In situ measurement      I@ T   PSAL_ADJUSTED_QC         
         	long_name         quality flag   conventions       Argo reference table 2     
_FillValue                 P Y�   PSAL_ADJUSTED_ERROR          
         	long_name         PRACTICAL SALINITY ERROR   units         1e-3   
_FillValue        G�O�   comment       WContains the error on the adjusted values as determined by the delayed mode QC process.      I@ k�   	PARAMETER               	            	long_name         /List of parameters with calibration information    conventions       Argo reference table 3     
_FillValue                 6� �$   SCIENTIFIC_CALIB_EQUATION               	            	long_name         'Calibration equation for this parameter    
_FillValue                o  �   SCIENTIFIC_CALIB_COEFFICIENT            	            	long_name         $SRDL identifier in the SMRU database   
_FillValue                o  [ [Argo profile    3.0 3.0 19500101000000  20180407192408  20180407192408  0005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632000526320005263200052632                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            MEOP                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS                                                            IMOS            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL                           	   
                                                                      !   "   #   $   %   &   '   (   )   *   +   ,   -   .   /   0   1   2   3   4   5   6   7   8   9   :   ;   <   =   >   ?   @   A   B   C   D   E   F   G   H   I   J   K   L   M   N   O   P   Q   R   S   T   U   V   W   X   Y   Z   [   \   ]   ^   _   `   a   b   c   d   e   f   g   h   i   j   k   l   m   n   o   p   q   r   s   t   u   v   w   x   y   z   {   |   }   ~      �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �   �                     	  
                                               !  "  #  $  %AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   IFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIFIF                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      DDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDDD                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 995 @׎�UUU`@׎�    @׎檪��@׏����@׏+q� @׏5UUU`@׏YUUU`@׏f����@׏�8�@@׏��q�@׏��q�@אUUU`@א(�8�@אk�8�@אu�q�@א�q� @א�����@א��q�@א�8�@@ב    @ב'�8�@בm�q�@ב�    @ב�q��@ב��q�@ג�q�@ג�8�@ג'q� @ג8q��@גe�q�@גv����@ג��8�@ג�UUU`@ג�8�@@ג�q� @ג��@ד9�q�@דGq� @דXq��@דl�8�@דtq��@ד��8�@ד��8�@ד�q��@ד�    @ה-�q�@הE�q�@ה��q�@ה�q��@ה�����@ה�UUU`@ה�����@ו(q��@ו^����@וf����@ו�    @ו��8�@ו�q� @ז,    @ז7�8�@זm�q�@ז�����@ז��8�@ז�q��@ז֪���@ח*8�@@ח?�8�@חY�q�@חl�8�@חv����@ח�q��@ח��8�@ט<    @טC�8�@טY�q�@טiUUU`@ט~8�@@ט�8�@@ט��q�@ט�8�@@ט�8�@@ט��8�@ט��q�@י�q�@יOq� @י_q� @יo�8�@יwq� @י�    @י�8�@@י��8�@י⪪��@י�UUU`@ךq� @ך#�8�@ך2����@ךG�8�@ךUUUU`@ךk�8�@ך�q� @ך�q� @ך��8�@ך�q� @ך�q��@כ�8�@כq� @כ/�8�@כZ8�@@כlq��@כwq� @כ�8�@@כǎ8�@כ��8�@כ��8�@ל�8�@ל�8�@לAUUU`@לk�8�@לxq��@ל��8�@ם	UUU`@ם$    @ם0q��@םB����@םWq� @םi�q�@ם|    @ם�����@ם��8�@ם�����@ם�    @ם�q��@מ����@מ,�8�@מ>8�@@מ�8�@מ�8�@@מ�q��@מ�UUU`@מ��8�@מ��q�@מ֪���@מ�8�@מ�q� @ן�q�@ן&8�@@ן7q� @ןDq��@ןxq��@ן��q�@ן�q� @ן�    @ן�    @ן�q��@נ,�8�@נ4q��@נ]UUU`@נgq� @נ~8�@@נ�    @נ�q� @ס8�@@ס/q� @סp    @ס��8�@ס�    @סێ8�@ס�q� @ס�q� @ע�8�@ע+q� @ע��8�@ע�q� @ע�q� @ע�    @ע�8�@ע�8�@@ף2����@ףEUUU`@ףW�8�@ף~8�@@ף�����@ף�����@ף�q��@ף�q��@ף��8�@ף�    @פq��@פ)UUU`@פ<q��@פR8�@@פ{�8�@פ�UUU`@פ�    @פ�����@פƪ���@פ��q�@פ��8�@ץ    @ץ+�8�@ץ=�q�@ץEUUU`@ץX�8�@ץoq� @ץ~����@ץ�q� @ץ��8�@ץ�UUU`@ץ�q��@ץ��8�@צq� @צ�8�@צ(q��@צ=�q�@צJ8�@@צ~����@צ�q��@צ�q� @צ�����@צڪ���@קq� @ק�8�@קEUUU`@קWq� @קkq� @קq� @ק�����@ק�����@ק�q� @ק�q� @רB����@רX    @רhq��@רq� @ר�UUU`@ר�    @ר�UUU`@ר��q�@ש8�@@שUUU`@ש(q��@ש?q� @שJ8�@@שSq� @שkq� @ש}�q�@ש��8�@ש�q� @ש�q��@ש�8�@@ש�    @ת�8�@ת�8�@@ת�    @׫�8�@׫q��@׫9UUU`@׫Wq� @׫�q� @׫�UUU`@׫�q��@׬&����@׬<�8�@׬`�8�@׬r8�@@׭S�8�@׭�q� @׭�UUU`@׮:8�@@׮�UUU`@ׯH�8�@ׯ��q�@ױ^����@ױ}UUU`@ױ�UUU`@ײ�q� @׳EUUU`@׳�q� @׳�q� @״�����@׵8�@@׶�q� @׸�8�@@׹q� @׻q��@׻�����@׻�8�@@׿�q� @��q��@��=�q�@��    @��S�8�@���q��11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   @׎�UUU`@׎�    @׎檪��@׏����@׏+q� @׏5UUU`@׏YUUU`@׏f����@׏�8�@@׏��q�@׏��q�@אUUU`@א(�8�@אk�8�@אu�q�@א�q� @א�����@א��q�@א�8�@@ב    @ב'�8�@בm�q�@ב�    @ב�q��@ב��q�@ג�q�@ג�8�@ג'q� @ג8q��@גe�q�@גv����@ג��8�@ג�UUU`@ג�8�@@ג�q� @ג��@ד9�q�@דGq� @דXq��@דl�8�@דtq��@ד��8�@ד��8�@ד�q��@ד�    @ה-�q�@הE�q�@ה��q�@ה�q��@ה�����@ה�UUU`@ה�����@ו(q��@ו^����@וf����@ו�    @ו��8�@ו�q� @ז,    @ז7�8�@זm�q�@ז�����@ז��8�@ז�q��@ז֪���@ח*8�@@ח?�8�@חY�q�@חl�8�@חv����@ח�q��@ח��8�@ט<    @טC�8�@טY�q�@טiUUU`@ט~8�@@ט�8�@@ט��q�@ט�8�@@ט�8�@@ט��8�@ט��q�@י�q�@יOq� @י_q� @יo�8�@יwq� @י�    @י�8�@@י��8�@י⪪��@י�UUU`@ךq� @ך#�8�@ך2����@ךG�8�@ךUUUU`@ךk�8�@ך�q� @ך�q� @ך��8�@ך�q� @ך�q��@כ�8�@כq� @כ/�8�@כZ8�@@כlq��@כwq� @כ�8�@@כǎ8�@כ��8�@כ��8�@ל�8�@ל�8�@לAUUU`@לk�8�@לxq��@ל��8�@ם	UUU`@ם$    @ם0q��@םB����@םWq� @םi�q�@ם|    @ם�����@ם��8�@ם�����@ם�    @ם�q��@מ����@מ,�8�@מ>8�@@מ�8�@מ�8�@@מ�q��@מ�UUU`@מ��8�@מ��q�@מ֪���@מ�8�@מ�q� @ן�q�@ן&8�@@ן7q� @ןDq��@ןxq��@ן��q�@ן�q� @ן�    @ן�    @ן�q��@נ,�8�@נ4q��@נ]UUU`@נgq� @נ~8�@@נ�    @נ�q� @ס8�@@ס/q� @סp    @ס��8�@ס�    @סێ8�@ס�q� @ס�q� @ע�8�@ע+q� @ע��8�@ע�q� @ע�q� @ע�    @ע�8�@ע�8�@@ף2����@ףEUUU`@ףW�8�@ף~8�@@ף�����@ף�����@ף�q��@ף�q��@ף��8�@ף�    @פq��@פ)UUU`@פ<q��@פR8�@@פ{�8�@פ�UUU`@פ�    @פ�����@פƪ���@פ��q�@פ��8�@ץ    @ץ+�8�@ץ=�q�@ץEUUU`@ץX�8�@ץoq� @ץ~����@ץ�q� @ץ��8�@ץ�UUU`@ץ�q��@ץ��8�@צq� @צ�8�@צ(q��@צ=�q�@צJ8�@@צ~����@צ�q��@צ�q� @צ�����@צڪ���@קq� @ק�8�@קEUUU`@קWq� @קkq� @קq� @ק�����@ק�����@ק�q� @ק�q� @רB����@רX    @רhq��@רq� @ר�UUU`@ר�    @ר�UUU`@ר��q�@ש8�@@שUUU`@ש(q��@ש?q� @שJ8�@@שSq� @שkq� @ש}�q�@ש��8�@ש�q� @ש�q��@ש�8�@@ש�    @ת�8�@ת�8�@@ת�    @׫�8�@׫q��@׫9UUU`@׫Wq� @׫�q� @׫�UUU`@׫�q��@׬&����@׬<�8�@׬`�8�@׬r8�@@׭S�8�@׭�q� @׭�UUU`@׮:8�@@׮�UUU`@ׯH�8�@ׯ��q�@ױ^����@ױ}UUU`@ױ�UUU`@ײ�q� @׳EUUU`@׳�q� @׳�q� @״�����@׵8�@@׶�q� @׸�8�@@׹q� @׻q��@׻�����@׻�8�@@׿�q� @��q��@��=�q�@��    @��S�8�@���q���Sw,�zxl�Sw8}�H�Sv�1����Svxl"h
�Svڹ�Y��Sw�PH�Sv�����St�����Sv�q�i��Sw�����Su:���Stq����Sv� ѷ�SvJ�L��SvM����Su�R�<6�SuϪ͞��Sv.��2��Su��|���Su�X��Ss��&���Svȴ9X�Sv6��C�Su�N;�6�Suԕ*��Su��!�.�Sv4�K�SvE�����Svxl"h
�Su�Y��}�Sv$�/��Sv�����Svh	ԕ�Sv��`A��Sv?��Su��!�.�Sv}Vl��Sv��,<��Sw$tS���Sw�䎊r�Sw��~($�Sv��S&�Sv0U2a|�Su�oiDg�SwX�e,�SvC�\���Sv�1����Sv$�/��Sv~��"��SvM����Sv5?|��Sve+���Sv&��IR�SvV�u�Su�����Sva|�Q�Su��U�=�Sw�4m���St�u��"�Ss��s��Sv4�K�Su�c�A �Sv-V�Sv-V�Su��R�Sv�1'�Su�����Suzxl"h�Su���o�Su�����Su��u���Sv��ᰊ�St�D���Su�K]��Sv��`A��Sv�t��Sv��S&�Sv�q�i��Su��1���Su?|�h�St�C���Su�qv�SvW���'�Sv#9����Sv�1'�Su�s�h�SoKƧ��Sl�n���Sj��S&�SltS��M�SkC,�z�Sk�Q��Sn�(���Sl�n.��Sl1&�y�Sl��q�j�Sm���'R�Sge��ں�SYN;�5��SM�=�K�SN�]c�f�ST��>B[�SS���$�SZOv`�S`1&�y�Sj+j��g�Sz�1����Sx�O�M�Sz	� ��Sz҈�p;�Szq�i�C�Sy|�Q�Sy�>BZ��Sw�M;�Sr�Fs���Siu�!�S�SvZ�c��Sy?|�h�Su���Sx1&�y�SvYJ����Swb��}V�Su	k��~�SqVl�!�Sc���A�Sa�oiDg�S]*0U2a�S[��҉�SWW>�6z�SX�/���SU5�Xy>�SP,<����S\u��!��S`y=�c�Se0��)�St��TɆ�Ss>�6z�Sr�&��I�Ss��S���Sv��n��SyQ����Sx��TɆ�Sy���'R�Sy��u���SzOv`�Szz�G��Sz_o� �SyO�;dZ�Sx�j~���Ss��Mj�Sy���v�Sx�C���Sx[�6��S{dZ��Sz}Vl��SzQ�_�Sy��ڹ��SzOv_��Sy�7Kƨ�Sw��҈��Sw'�/��Sq�����SsC,�z�Ss��҈��Swe��ں�SsO�M�Ss�\��N�Ssح��V�Ss�|����Ss�����Sr�1'�Sr��}Vm�Srڹ�Y��Sr� ě��Sm8�4֡�SiB�����Sh�1&��Sc�[W>��S]�$�/�SXy=�c�ST��-��SS˒:)��S?��Z���S9��ڹ��S94�J��S6��n�S<�)^��S;dZ��S1����D�S6��O�;�S4D��*�S3\(��S3'�/�W�S23����S2($x�S5�H˒�S3�5�Xy�S3�K]�d�S3�	��S2�+J�S1�����S1�o i�S3�q���S2���D��S2���m�S2�<64�S0��4m��S.q�i�C�S)�qv�S$-�q�S"xl"h
�S ������S&�g��	�S*
�L/��S,w�kP��S+��Mj�S.Z�c��S0���S3�A [��S5zxl"h�S5�S����S5*0U2a�S: ѷY�S<�쿱[�S=��,=�S=�����S=��ݗ��S=�"��`�S>ȴ9X�S>�1����S?RT`�e�S<m��8��S:3����S9c�e���S;X�e,�S9|�Q�S8Xy=��S8%��1��S<xF��S:�-�S;!-w1��S:W���'�S7�@���S5��l�D�S4bM���S4Fs����S4     �S5�oiDg�S5��U�=�S4�J��S2���S/-�S4����>�S1�����S14�J��S0A�7K��S.�L/�{�S0�����S6J�L��S5XbM��S5���S1�oiDg�S2
�L/��S2q�i�C�S/��~($�S9�i�B��S9�����S9���o�S5�_p�S6
�L/��S2�\(���S<%��1��S9���o�S9�E���S8`�d���SS&����Sbl�!-�Sf�W����SerGE8��Sn�䎊�Sm��+j��Smm\����S8L�_�S5-w1���S5����D�S4ѷX��S4Fs����S;'�/�W�S.�S&�SA�hr�!�S%�n.���S(��>B[�S'�%��2@dٛ=�K@dԨ�TɆ@dՊڹ�Z@d���"��@d�U2a|@dސ��$t@d�H��@dܓt�j@d�L/�{J@dַ�4m�@dթ*0U2@d��/��@d��C,�@d�!-w2@d� ѷY@d�k��~(@d����-�@d�	k��~@dׯ���@d�7��3�@d��TɅ�@dج��>B@d�� ѷ@dؔFs��@d׬q��@d�8�YJ�@d�,�zxl@d�� ѷ@dم�Q�@d�Z����@d֊q�i�@d�qu�"@d�Xy=�@d���,=@d�ě��T@d��PH�@d�{J#9�@d�s�g�@dה�O�@d�!�.H�@d�%F
�L@d���s�@d� ѷY@d�'�/�@d��%��2@d�l�!-@d�a|�Q@d��{���@d؃n��@d�GE8�5@d�TɅ�o@d�O�;dZ@d�n��P@d�9����@d�ᰉ�'@d�ۋ�q@d��!-w@d�5?|�@d�Y��|�@d���l�D@d��\��N@dؤ��T�@d�KƧ�@d���u�@d�\����@d�R�<6@dز���@d�c�e��@d؏\(��@d��s�P@d�\(�@dփ�%��@d�Z�c�@d���+@d�����>@dק��&�@d��o i@d�u%F@d�g��	l@d��A��@d�n��P@d�bM��@d�M���@d�����@d�64�@d٦�(@d�	k��~@d���n�@d�!-w1�@d�䎊q�@d�����@d�]c�e�@d�����@d�2�W��@d�KƧ�@d�)^�	@d�M:��@d�6��C@d��[W>�@d�+��a@d�E8�4�@d�G�z�@d�-�q@d�����@d�TɅ�o@d�-V@d��1'@d��1&�@d��PH�@d�+��a@d��!�.I@d�Q���@d��c�	@d��e+�@d���2�X@d��C�\�@d�F�]d@dץ��v@d����@d�g8}�@d؞쿱[@d�}�H�@d�Q���@d���	k�@d��e+�@d���C�]@d��<64@d��o i@d��a@O@d����-�@d����'R@d�H��@d�fffff@d��d��8@d�����@d�:�~� @d��2�W�@d��(�@d��`A�7@d�7KƧ�@d�|�Q@d�@N��@dن�&��@d�b��}@d��Q�@d�$tS��@d�ě��T@d�����@dη�4m�@d��S���@dڲ���@d��
=p�@d��K]�d@dԧ��@d�[W>�6@d�>�6z@d�64�@d؂@��4@dԗ�O�;@dѹ�~($@dσ{J#:@d�N���U@d���u��@d��c�A @d�+��a@d�U2a|@d�e��ں@d�����@d�Ϫ͞�@d�6��@d��K]�d@d���?@d�5�Xy>@d����&�@d�bM��@d�q�i�C@d�˒:)�@d�t�j~�@d�'RT`�@d�	� �@d�����@d���@d�)�y��@d�p��
=@d���vȴ@d�!�R�<@d�_ح��@d�a@N�@d�0��)@d������@d�p��
=@d�N;�5�@d��u@d��M;@d�H˒:@d��=�K@d�'�0@d��.H�@d�����@d��C�\�@d�s����@d��A [�@d���%��@d�֡a��@d����)@d��oiDg@d�7��3�@d����@d���Z�@d��Mj@d��K]�@d�xF�]@d�+I�@d���#��@d�2a|�@d�w1��@d�$xG@d�4�J�@d�8�4֡@d�_��F@d����@d���f�B@d�����@d����v@d���U�=@d���+@d���'RT@d���}Vm@d�U�=�@d��6z�@d���$�@d����@d�,<���@d�[W>�6@d�����@d�˒:)�@d� hۋ�@d�/�V��@d��oiDg@d����m@d����%�@d�ح��V@d���S��@d�F�]c�@d��t�j@d����r@d��-V@d��IQ��@d�����@d�xF�@d��s�P@d��1���@d��S���@d�2�W��@d�u%F@d���,@d�kP��@d��{��@d������@d�vȴ9X@d�D��*@d��Fs��@d�/�V��@d�hr� �@d��u��@e5L�_�@e&z���@e'�+@e/7KƧ�@e:�Q�@e5f�A�@eA���+@eL�쿱[@eG^��@e>��,<�@d��C,�@d��$�/@d�zxl"h@d��	�@d�_o��@d��V�ϫ@d��`A�7@d��PH@d�I�^@d��t�j@d�dZ�@d��W���@dǥ��v@d�8�4֡@d�V�Ϫ�@d�*�0�@d��x���@d�n.��311111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111   LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      LS      AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA   @�  A   A�  A�  B  B0  BH  B�  B�  B�  B�  C   C  C  CH  Cj  @�  A   A�  A�  A�  B   BH  B�  B�  B�  C  C  C  CH  C�  C�  @�  A   A�  A�  B   BH  Bh  B�  B�  B�  C  C  C  C  C"  C>  @�  A   A�  A�  B  B   BH  B�  B�  B�  B�  B�  B�  C  CH  C|  @�  A   A�  A�  BH  BX  Bp  B�  B�  C  C  C,  C0  C4  CH  Cl  @�  A   A   A`  A�  A�  BH  B�  B�  B�  B�  C  C  C$  CH  Cj  @�  A   A�  A�  A�  B   BH  Bp  B�  B�  B�  C  C.  C8  CH  CT  @�  A   A`  A�  A�  B  B   BH  B�  B�  B�  C  C<  CB  CH  C�  @�  A   A�  A�  A�  B  BH  Bh  B�  B�  B�  B�  C  C  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C
  C  C  CH  C�  @�  A   A�  A�  BH  B�  B�  C
  C  C  C2  C<  C>  CH  CX  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C>  C@  CB  CH  Ch  Cn  C|  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C2  CH  CN  Cf  C�  @�  A   A�  A�  A�  B  BH  B�  B�  B�  C  C"  C&  CH  CR  C�  @�  A   A�  A�  B  BH  Bh  B�  B�  B�  C  C
  C  C6  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C$  C&  C,  CH  C�  @�  A   A�  A�  B0  BH  B�  B�  B�  B�  B�  C  C  C"  CH  Cr  @�  A   A�  A�  BH  Bh  B�  B�  B�  B�  B�  B�  C  C(  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C  C  C  C$  C@  CH  C�  @�  A   A�  A�  B  B   BH  B�  B�  B�  C  C8  C>  CH  C�  C�  @�  A   A�  A�  A�  B(  BH  Bp  B�  B�  B�  B�  B�  C  CH  CJ  @�  A   A�  A�  A�  BH  Bh  B�  B�  B�  B�  B�  C  CH  C�  C�  @�  A   A�  A�  B   B  BH  Bx  B�  B�  B�  B�  C  C  CH  CR  @�  A   A�  A�  B  BH  Bh  B�  B�  B�  C  C:  CH  CV  Cv  C�  @�  A   A�  A�  B   BH  B`  Bh  Bp  B�  B�  B�  B�  B�  B�  C   @�  A   A�  A�  A�  BH  Bx  B�  B�  B�  B�  B�  C  C(  CH  Cd  @�  A   A�  A�  A�  B  B   B@  BH  BX  Bp  B�  B�  B�  B�  B�  @�  A   A   A�  A�  A�  B  BH  B�  B�  B�  B�  C  C6  CH  Cb  @�  A   A`  A�  A�  A�  A�  A�  B   B8  BH  B�  B�  C  CH  C|  @�  A   A`  A�  A�  A�  B  B(  BH  Bx  B�  B�  B�  C  CH  C^  @�  A   A�  A�  B   B  B(  B8  B@  BH  B�  B�  C  C  CH  C�  A   A�  A�  BH  B�  C  CH  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C  CH  Cd  C�  C�  @�  A   A�  A�  A�  BH  B�  B�  B�  B�  B�  C  C  C&  CH  C|  @�  A   A@  A`  A�  A�  BH  B�  B�  B�  B�  C  C*  CH  C�  C�  @�  A   A`  A�  A�  B(  BH  B�  B�  B�  B�  C  C  CH  C�  C�  @�  A   A`  A�  A�  B  BH  B�  B�  B�  B�  B�  C  CH  C�  C�  @�  A   A`  A�  A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  B�  @�  A   A�  A�  A�  BH  B�  B�  B�  B�  C  C&  C2  CH  C�  C�  @�  A   A�  A�  B  B   BH  B�  B�  B�  B�  C  C  CH  C�  C�  @�  A   A�  A�  B   BH  B�  B�  B�  B�  B�  B�  C  CH  C�  C�  @�  A   A�  A�  BH  Bh  B�  B�  B�  B�  C  C*  C4  C>  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C  CH  C�  C�  C�  @�  A   A�  A�  BH  BX  B�  B�  B�  B�  C  C  C&  CH  C�  C�  @�  A   A�  A�  B8  BH  Bh  B�  B�  C  C  CD  CH  C�  C�  C�  @�  A   A�  A�  B  BH  B�  B�  B�  C  C  CH  CL  CX  C�  C�  @�  A   A�  A�  B(  BH  Bh  B�  B�  B�  B�  C  C6  C:  CH  Ct  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C&  C0  CH  Cd  C�  C�  @�  A   A�  A�  A�  BH  B�  B�  B�  B�  C
  C  C  C"  CH  Cv  @�  A   A�  A�  BH  Bh  B�  B�  B�  B�  C  C  C  C2  C6  CH  @�  A   A�  A�  BH  B�  B�  B�  B�  C
  C  C8  C:  C>  CH  CV  @�  A   A�  A�  B  B(  BH  B�  B�  B�  B�  C  CH  CX  Cp  C�  @�  A   A`  A�  A�  B  BH  B`  B�  B�  B�  B�  C  C  C  C  @�  A   A�  A�  B  B  BH  B�  B�  B�  B�  B�  C  C
  C  C,  @�  A   A�  A�  A�  B  BH  BX  B�  B�  B�  B�  B�  C  C(  CD  @�  A   A�  A�  A�  B   BH  B`  B�  B�  B�  B�  B�  C   C  C@  @�  A   A�  A�  B  B   B8  BH  B�  B�  C  C  C<  CH  C�  C�  @�  A   A�  A�  B(  BH  B�  B�  B�  B�  B�  B�  B�  B�  C  C0  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  B�  C  CH  Cn  C�  @�  A   A�  A�  B  B  BH  Bh  Bx  B�  B�  B�  C  CH  C�  C�  @�  A   A�  A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C(  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  B�  C  CH  C�  C�  @�  A   A�  A�  B0  BH  BX  Bp  B�  B�  B�  B�  B�  C  CH  CR  @�  A   A�  A�  B(  B0  B8  BH  Bx  B�  B�  B�  B�  C  CH  CZ  @�  A   A�  A�  BH  Bh  Bx  B�  C  C6  C:  CH  Cl  Cv  C�  C�  @�  A   A�  A�  A�  B   B8  BH  B�  B�  B�  C  CH  CZ  Ch  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C  C:  CH  Cb  C�  @�  A   A�  A�  A�  B  B   BH  B`  Bp  B�  B�  B�  B�  B�  B�  @�  A   A�  A�  BH  B�  B�  C  C"  C8  CH  CR  C^  Cr  C�  C�  @�  A   A�  A�  BH  Bx  B�  B�  B�  B�  C  C.  C6  CH  CZ  C�  @�  @�  A   A�  A�  A�  B  B8  BH  Bh  B�  B�  B�  B�  C  C*  @�  A   A�  A�  BH  B�  B�  C  C  C  CH  CR  C\  Cj  C�  C�  @�  A   A�  B  BH  B�  B�  B�  B�  B�  C  CH  Cj  C�  C�  C�  @�  A   A   A�  A�  B   BH  B�  B�  C  C:  CH  Cl  C�  C�  C�  @�  A   A�  A�  B0  BH  B�  B�  B�  B�  B�  C  C6  CH  C^  C�  @�  A   A�  A�  A�  BH  B`  B�  B�  B�  C  C  CH  Ct  C�  C�  @�  A   A�  A�  B  B   B(  BH  B�  C  C4  C8  CH  C�  C�  C�  @�  A   A�  A�  B  BH  B�  B�  B�  B�  C  C.  C>  CH  CV  C�  @�  A   A�  A�  B(  BH  Bh  Bx  B�  B�  B�  C  CH  Ct  C�  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  B8  B@  BH  Bh  B�  B�  B�  B�  B�  B�  C  C*  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C4  CH  CV  C`  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  A   A@  A`  A�  A�  B  B   B0  B@  BH  Bp  B�  B�  B�  @�  A   A`  A�  A�  A�  B  B   BH  Bp  B�  B�  B�  B�  B�  C  @�  A   A�  A�  B   B(  BH  BX  Bp  B�  B�  C  CD  CH  Cd  C�  @�  A   A�  A�  BH  Bx  B�  B�  C  C.  C0  C@  CD  CH  C`  Cn  @�  A   A�  A�  BH  B�  B�  B�  C
  C  C  C$  C8  CH  CP  CX  @�  A   A�  A�  B   BH  B�  B�  B�  B�  C  C  C6  CH  Cr  C�  @�  @�  A   A   A`  A�  A�  A�  A�  A�  A�  B  B  B   BH  BP  @�  A   A�  A�  B  BH  B�  B�  B�  C  C&  C,  CH  Cv  C�  C�  @�  A   A�  A�  BH  Bx  B�  B�  B�  B�  B�  B�  C  CH  C�  C�  @�  A   A�  BH  Bh  B�  B�  B�  B�  B�  C  CH  Cz  C�  C�  C�  @�  A   A�  BH  B�  B�  B�  B�  B�  C  C  C&  CH  C�  C�  C�  @�  A   A�  BH  Bh  B�  B�  B�  B�  B�  C  CH  C^  C�  C�  C�  @�  A   A�  BH  BX  B`  Bh  Bp  B�  B�  C   C  CH  C�  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C   C  C  C0  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C$  C0  CH  CV  C�  C�  @�  A   A�  B(  BH  B�  B�  C   C2  CH  C�  C�  C�  C�  C�  D� @�  A   A�  BH  B�  C  CH  C^  Cf  Cj  Cz  C�  C�  C�  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C  CH  CZ  Cb  C�  C�  C�  @�  A   A�  A�  BH  B�  C  C"  C*  C>  CH  Cb  Cj  Cv  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C4  CH  Cf  C�  C�  @�  A   A�  A�  B0  BH  Bh  B�  B�  B�  B�  C  CH  Cv  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C  CH  CZ  Cd  C�  C�  C�  @�  @�  A   A   A`  A�  A�  A�  B  B   BH  Bp  B�  B�  B�  B�  A   A�  A�  B   BH  Bp  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A   A�  A�  A�  A�  A�  B  B  B   BH  Bp  B�  B�  B�  @�  A   A�  A�  A�  B  BH  BP  Bh  B�  B�  B�  B�  C  CH  CJ  @�  @�  A   A`  A�  A�  A�  B  B   BH  Bp  B�  B�  B�  B�  B�  @�  A   A�  A�  B   B(  B8  BH  B�  B�  B�  B�  B�  C  C$  C8  @�  A   A�  A�  A�  A�  B   B(  BH  Bp  B�  B�  B�  B�  B�  B�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C(  C6  CH  Ct  C�  @�  A   A�  BH  B�  B�  B�  C  C  C  C.  CH  Cn  C�  C�  C�  @�  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C.  C8  CH  Cr  @�  A   A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  B  BH  B�  B�  C  C  CH  C`  Cd  Cj  C�  C�  C�  A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  B�  B�  B�  C  C4  CH  Cn  C�  C�  C�  C�  D� @�  A   A   A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  C
  C  @�  A   A@  A�  A�  BH  B`  Bp  B�  B�  B�  B�  C  CH  C�  C�  @�  A   A�  A�  B(  BH  B�  B�  B�  B�  B�  C  C  C  C  C   @�  A   A�  A�  BH  B`  Bp  B�  B�  B�  B�  C  C0  CH  C�  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  C  C.  C6  CH  Cj  Cr  C�  C�  C�  @�  A   A�  A�  BH  Bx  B�  C  C  CH  Cf  Cr  C�  C�  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C  C*  CH  CX  Ch  C�  C�  @�  A   A@  A�  A�  BH  B�  C  C,  C>  CH  Cd  Cn  C�  C�  C�  @�  A   A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A@  A�  A�  BH  B�  C  CH  CT  CV  Cd  C~  C�  C�  C�  A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  C   C  C  C4  C<  CH  CP  @�  A   A�  BH  B�  C  C.  C8  C:  CH  Cv  C�  C�  C�  C�  C�  @�  A   A�  BH  B�  B�  B�  B�  C   C  C(  CH  C�  C�  C�  D)  @�  A   A�  A�  B(  BH  B�  B�  B�  B�  C   C  C.  CH  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C  C.  CH  C�  C�  C�  C�  @�  A   A�  A�  B0  BH  B`  B�  B�  C  C*  CH  CT  Ch  C�  C�  @�  A   A�  B  BH  B�  B�  C
  C  C(  CH  Cn  C�  C�  C�  D� @�  A   A�  B  BH  B�  B�  B�  B�  B�  C  C&  CH  C�  C�  C�  @�  A   A�  A�  B  BH  B`  B�  B�  B�  C  C  CH  Ch  C�  C�  @�  A   A�  A�  BH  B`  B�  B�  B�  B�  B�  B�  C  C  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  B�  C  C  CH  C�  @�  A   A�  A�  BH  Bx  B�  B�  B�  B�  B�  B�  C  CH  C�  C�  A   A�  A�  BH  B�  C  CH  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C  C*  C:  CD  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C:  CH  Cp  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C  CH  Cn  C�  C�  @�  A   A�  BH  B�  B�  B�  B�  B�  B�  B�  C  CH  C�  C�  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  B0  BH  B�  B�  B�  B�  B�  C   C  C8  CH  Cd  @�  A   A�  BH  Bp  B�  B�  C  CH  Cr  Cz  C�  C�  C�  C�  C�  A   A`  A�  A�  A�  B  B   BH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  B  BH  B�  B�  C  C8  CH  CV  C^  C�  C�  C�  C�  @�  A   A�  A�  A�  B0  BH  Bx  B�  B�  B�  B�  B�  C  CH  CJ  @�  A   A�  A�  BH  Bp  B�  B�  B�  C  C
  C  CH  C�  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C  C*  CH  Cl  @�  A   A�  A�  BH  B`  B�  B�  B�  B�  B�  B�  B�  B�  C  C:  @�  A   A�  BH  B�  C  C4  C>  CH  CL  Cx  C�  C�  C�  C�  C�  A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  Bh  B�  B�  B�  C  CH  Cp  C�  C�  C�  C�  C�  @�  A   A�  B(  BH  B�  B�  B�  B�  C
  C  CH  CV  C�  C�  C�  A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  B�  B�  B�  B�  B�  C
  C  C&  CH  C�  C�  C�  @�  A   A�  B   BH  B�  B�  B�  B�  B�  C  CH  C�  C�  C�  C�  @�  A   A�  BH  Bx  B�  B�  B�  B�  B�  C  CH  Cj  C�  C�  C�  @�  A   A�  A�  B  B0  BH  B�  B�  B�  C  C  C.  CH  C�  C�  @�  A   A�  A�  B0  BH  B�  B�  B�  C  C  C   C2  CH  C�  C�  @�  A   A�  BH  B�  B�  B�  B�  B�  C  C  CH  C�  C�  C�  C�  @�  A   A�  BH  B�  B�  B�  B�  C  C&  CH  C�  C�  C�  C�  C�  A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  B�  B�  B�  C  C<  CH  C�  C�  C�  C�  C�  C�  @�  A   A�  A�  A�  BH  B`  Bx  B�  B�  B�  B�  B�  C  C  C4  @�  A   A�  B  BH  Bp  B�  B�  B�  C  C  C"  CH  C�  C�  C�  @�  A   A�  A�  A�  B   B(  BH  B`  Bp  B�  B�  B�  B�  B�  B�  @�  A   A�  A�  A�  A�  B   B  B   B(  B8  BH  Bp  B�  B�  B�  @�  A   A�  BH  B�  C  CH  Cl  C~  C�  C�  C�  C�  C�  C�  C�  @�  @�  A   A   A@  A`  A�  A�  B  BH  Bh  B�  B�  B�  C  C.  @�  A   A�  A�  BH  B�  C  CH  CV  C`  Cj  Ct  Cx  C~  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C&  C*  C0  C2  C4  C6  C8  @�  A   A�  A�  B0  BH  B�  C  CH  CX  Cf  Ct  C�  C�  C�  C�  @�  A   A�  A�  BH  B�  C  C6  CH  C^  Cb  Cv  C�  C�  C�  C�  @�  A   A@  A`  A�  A�  A�  A�  A�  A�  B  G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  B(  B0  BH  B�  B�  C  C  C  C"  CH  C�  C�  @�  A   A@  A�  A�  BH  B�  B�  C
  C  C  C  C  CH  C�  C�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C  C  C&  CH  C�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  A   A@  A`  A�  A�  A�  A�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A@  A�  A�  A�  A�  B   B@  BH  Bp  B�  B�  B�  G�O�G�O�@�  A   A�  A�  BH  B�  B�  C  C$  C(  C.  C2  C<  CH  CP  C�  @�  A   A�  A�  BH  B�  B�  C  C  C  C   C$  C*  CH  C�  C�  @�  A   A�  A�  BH  B�  C  C.  C6  C<  CH  C^  Cz  C�  C�  C�  @�  A   A`  A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  B�  C
  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  C  C  C  C   C(  C,  C0  C:  @�  @�  A   A`  A�  A�  A�  B  B  B   B0  BH  Bp  B�  B�  C  A   A�  A�  B   BH  Bp  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  B�  B�  C  @�  A   A�  A�  BH  B�  B�  C  C  C  C   C,  C4  CH  CV  C�  @�  A   A�  A�  BH  B�  B�  C  C  C  C"  C&  C,  C4  CH  C^  A   A�  A�  B   BH  Bp  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  A   A@  A`  A�  A�  A�  A�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  C  CH  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  B   BH  Bp  Bx  B�  B�  B�  B�  B�  B�  C  C  @�  A   A�  A�  BH  B�  C  C$  C,  CB  CH  CN  C\  C~  C�  C�  @�  A   A�  A�  BH  B�  B�  C
  C  C   C$  C(  C6  C<  CH  Cv  @�  A   A`  A�  A�  A�  A�  B   BH  B`  Bp  B�  B�  B�  B�  B�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C   C  C  CH  C�  @�  A   A�  A�  B   B  B  B   B0  BH  Bh  B�  B�  C  CH  Cf  @�  A   A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  B�  B�  C  @�  A   A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C
  C  CH  C`  C�  @�  A   A�  A�  A�  B   BH  Bp  Bx  B�  B�  B�  B�  B�  B�  C  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C"  C&  C*  CH  C�  @�  A   A`  A�  A�  BH  B`  B�  B�  C  C,  C<  CH  CT  C^  C�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  C  C  C   C&  C8  C>  CH  Cl  C�  @�  A   A�  A�  BH  B�  B�  C
  C  C  C   C$  C6  CH  Cl  Cx  @�  A   A�  A�  B8  BH  B�  B�  B�  B�  B�  B�  B�  B�  C  C,  A   A�  A�  BH  B�  B�  B�  C  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C  CH  C�  C�  @�  A   A�  A�  BH  B�  B�  C  C  C  C  C"  C$  CB  CH  CJ  @�  A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  C
  C  C  C  C.  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C  C4  CH  C�  C�  @�  @�  A   A�  A�  A�  B   B8  B@  BH  Bp  Bx  B�  B�  B�  C  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  C  C4  C6  C8  C:  C>  CD  CH  CJ  @�  A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C  C  C"  C*  @�  A   A�  A�  BH  B�  B�  B�  C  C  C  C  C  C  C  C(  @�  A   A�  A�  BH  B�  B�  C  C  C$  C,  C4  CH  CP  Cb  C�  @�  A   A`  A�  A�  BH  B�  C  C>  CB  CF  CH  CN  Cb  C�  C�  @�  A   A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  C  C*  C4  C6  C8  C:  G�O�@�  A   A�  A�  BH  B�  C  C6  C8  C:  C<  CH  CR  Cf  C�  C�  @�  A   A`  A�  A�  BH  B�  B�  C  C8  C@  CH  CN  CV  Ct  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C  C  C"  C&  C*  C,  G�O�@�  A   A�  A�  A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  C   @�  A   A�  A�  BH  B�  B�  C  C  C  C"  C(  C<  CH  CV  Ct  @�  A   A�  A�  BH  B�  B�  C   C  C  C   C$  C0  CH  Cr  C�  @�  A   A�  A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C  C  C   @�  @�  A   A@  A�  A�  A�  A�  BH  BX  B�  B�  B�  C  C,  C0  @�  A   A   A@  A�  A�  A�  B   BH  BX  Bp  B�  B�  B�  B�  C  @�  A   A�  A�  A�  BH  B�  B�  C  C,  C6  CH  Cb  Cr  C~  C�  @�  A   A`  A�  A�  A�  B  B   BH  Bp  B�  B�  B�  G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C  C  C   C(  C,  @�  A   A�  BH  B�  C  C  C  C   C(  CH  Cv  C�  C�  C�  D� A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A   A`  A�  A�  A�  BH  B�  B�  C  C2  C<  CH  CT  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  A   A   A�  A�  A�  A�  BH  B�  B�  B�  B�  C  C,  C6  @�  A   A@  A�  A�  A�  A�  BH  B�  B�  C  C:  CH  CR  C\  Cf  @�  A   A�  A�  B8  BH  B�  B�  B�  B�  B�  C
  C  C4  C8  C:  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C  C  C*  C2  CF  @�  A   A�  A�  BH  B�  B�  B�  B�  C   C  C  C,  C2  C6  C<  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C6  C8  C@  CD  @�  A   A�  A�  BH  B�  B�  C  CH  Ch  Cj  Cn  Ct  C�  C�  C�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  B   BH  Bp  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  C  CH  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  C  CH  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A   A�  A�  BH  B�  C  C@  CB  CH  C�  C�  C�  C�  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  A�  A�  B0  BH  B�  B�  B�  C  C   C"  CH  Cl  A   A�  A�  BH  B�  B�  B�  C  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  B�  B�  B�  C  CH  Cd  Cp  C�  C�  C�  C�  C�  A   A@  A`  A�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  BH  B�  CH  C�  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  BH  B�  CH  C�  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  BH  B�  CH  C�  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  B�  CH  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  C  CH  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  BH  B�  CH  C�  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  B�  CH  C�  C�  C�  C�  C�  C�  C�  C�  D!  D)� A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  BH  B�  CH  C�  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111199999999111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999999999911111111111111111111111199999999111111111111111111111111111111111111111111111111111111111111111111111111111111111111111199999999111111111111111111111111111111111111111111111111111111111111111111199999999999991111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999991111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999991111111111111111111111111111111111111111999999991111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999911111111111111111111111111111111449999999999999911111111111111114499999999999999111111111999999911111111999999991111111111111199111111111111111111111111111111111111111111111111111111111111111111111111999999991111111111111111111111111111111111111111999999991111111111111111111111111111111111111111111111111111111199999999111111111999999911111111999999991111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114999999999999999111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111449999999999999911111111111111111111111111111111111111111111111111111111999999991111111111111111449999999999999911111111111111111111111111111111111111111111111111111111111111111119999999999999111111111111111911111111111111111111111111111111111111111111111911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999111111111111111111111111111111111111111199999999111111111111111111111111999999991111111199999999111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111499999999999999911111111111111111111111111111111449999999999999911111111999999991111111199999999111111119999999911111111999999991111111199999999111111111111111111111111999999991111111199999999449999999999999911111111111111111111111199999999111111119999999911111111999999991111111199999999111111119999999911111111999999991111111199999999111111111111111111119999999999991111111199999999111111119999999911111111999999991111111111111111111111119999999911111111999999991111111199999999111111111111111111111111999999991111111199999999@�  A   A�  A�  B  B0  BH  B�  B�  B�  B�  C   C  C  CH  Cj  @�  A   A�  A�  A�  B   BH  B�  B�  B�  C  C  C  CH  C�  C�  @�  A   A�  A�  B   BH  Bh  B�  B�  B�  C  C  C  C  C"  C>  @�  A   A�  A�  B  B   BH  B�  B�  B�  B�  B�  B�  C  CH  C|  @�  A   A�  A�  BH  BX  Bp  B�  B�  C  C  C,  C0  C4  CH  Cl  @�  A   A   A`  A�  A�  BH  B�  B�  B�  B�  C  C  C$  CH  Cj  @�  A   A�  A�  A�  B   BH  Bp  B�  B�  B�  C  C.  C8  CH  CT  @�  A   A`  A�  A�  B  B   BH  B�  B�  B�  C  C<  CB  CH  C�  @�  A   A�  A�  A�  B  BH  Bh  B�  B�  B�  B�  C  C  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C
  C  C  CH  C�  @�  A   A�  A�  BH  B�  B�  C
  C  C  C2  C<  C>  CH  CX  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C>  C@  CB  CH  Ch  Cn  C|  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C2  CH  CN  Cf  C�  @�  A   A�  A�  A�  B  BH  B�  B�  B�  C  C"  C&  CH  CR  C�  @�  A   A�  A�  B  BH  Bh  B�  B�  B�  C  C
  C  C6  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C$  C&  C,  CH  C�  @�  A   A�  A�  B0  BH  B�  B�  B�  B�  B�  C  C  C"  CH  Cr  @�  A   A�  A�  BH  Bh  B�  B�  B�  B�  B�  B�  C  C(  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C  C  C  C$  C@  CH  C�  @�  A   A�  A�  B  B   BH  B�  B�  B�  C  C8  C>  CH  C�  C�  @�  A   A�  A�  A�  B(  BH  Bp  B�  B�  B�  B�  B�  C  CH  CJ  @�  A   A�  A�  A�  BH  Bh  B�  B�  B�  B�  B�  C  CH  C�  C�  @�  A   A�  A�  B   B  BH  Bx  B�  B�  B�  B�  C  C  CH  CR  @�  A   A�  A�  B  BH  Bh  B�  B�  B�  C  C:  CH  CV  Cv  C�  @�  A   A�  A�  B   BH  B`  Bh  Bp  B�  B�  B�  B�  B�  B�  C   @�  A   A�  A�  A�  BH  Bx  B�  B�  B�  B�  B�  C  C(  CH  Cd  @�  A   A�  A�  A�  B  B   B@  BH  BX  Bp  B�  B�  B�  B�  B�  @�  A   A   A�  A�  A�  B  BH  B�  B�  B�  B�  C  C6  CH  Cb  @�  A   A`  A�  A�  A�  A�  A�  B   B8  BH  B�  B�  C  CH  C|  @�  A   A`  A�  A�  A�  B  B(  BH  Bx  B�  B�  B�  C  CH  C^  @�  A   A�  A�  B   B  B(  B8  B@  BH  B�  B�  C  C  CH  C�  A   A�  A�  BH  B�  C  CH  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C  CH  Cd  C�  C�  @�  A   A�  A�  A�  BH  B�  B�  B�  B�  B�  C  C  C&  CH  C|  @�  A   A@  A`  A�  A�  BH  B�  B�  B�  B�  C  C*  CH  C�  C�  @�  A   A`  A�  A�  B(  BH  B�  B�  B�  B�  C  C  CH  C�  C�  @�  A   A`  A�  A�  B  BH  B�  B�  B�  B�  B�  C  CH  C�  C�  @�  A   A`  A�  A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  B�  @�  A   A�  A�  A�  BH  B�  B�  B�  B�  C  C&  C2  CH  C�  C�  @�  A   A�  A�  B  B   BH  B�  B�  B�  B�  C  C  CH  C�  C�  @�  A   A�  A�  B   BH  B�  B�  B�  B�  B�  B�  C  CH  C�  C�  @�  A   A�  A�  BH  Bh  B�  B�  B�  B�  C  C*  C4  C>  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C  CH  C�  C�  C�  @�  A   A�  A�  BH  BX  B�  B�  B�  B�  C  C  C&  CH  C�  C�  @�  A   A�  A�  B8  BH  Bh  B�  B�  C  C  CD  CH  C�  C�  C�  @�  A   A�  A�  B  BH  B�  B�  B�  C  C  CH  CL  CX  C�  C�  @�  A   A�  A�  B(  BH  Bh  B�  B�  B�  B�  C  C6  C:  CH  Ct  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C&  C0  CH  Cd  C�  C�  @�  A   A�  A�  A�  BH  B�  B�  B�  B�  C
  C  C  C"  CH  Cv  @�  A   A�  A�  BH  Bh  B�  B�  B�  B�  C  C  C  C2  C6  CH  @�  A   A�  A�  BH  B�  B�  B�  B�  C
  C  C8  C:  C>  CH  CV  @�  A   A�  A�  B  B(  BH  B�  B�  B�  B�  C  CH  CX  Cp  C�  @�  A   A`  A�  A�  B  BH  B`  B�  B�  B�  B�  C  C  C  C  @�  A   A�  A�  B  B  BH  B�  B�  B�  B�  B�  C  C
  C  C,  @�  A   A�  A�  A�  B  BH  BX  B�  B�  B�  B�  B�  C  C(  CD  @�  A   A�  A�  A�  B   BH  B`  B�  B�  B�  B�  B�  C   C  C@  @�  A   A�  A�  B  B   B8  BH  B�  B�  C  C  C<  CH  C�  C�  @�  A   A�  A�  B(  BH  B�  B�  B�  B�  B�  B�  B�  B�  C  C0  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  B�  C  CH  Cn  C�  @�  A   A�  A�  B  B  BH  Bh  Bx  B�  B�  B�  C  CH  C�  C�  @�  A   A�  A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C(  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  B�  C  CH  C�  C�  @�  A   A�  A�  B0  BH  BX  Bp  B�  B�  B�  B�  B�  C  CH  CR  @�  A   A�  A�  B(  B0  B8  BH  Bx  B�  B�  B�  B�  C  CH  CZ  @�  A   A�  A�  BH  Bh  Bx  B�  C  C6  C:  CH  Cl  Cv  C�  C�  @�  A   A�  A�  A�  B   B8  BH  B�  B�  B�  C  CH  CZ  Ch  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C  C:  CH  Cb  C�  @�  A   A�  A�  A�  B  B   BH  B`  Bp  B�  B�  B�  B�  B�  B�  @�  A   A�  A�  BH  B�  B�  C  C"  C8  CH  CR  C^  Cr  C�  C�  @�  A   A�  A�  BH  Bx  B�  B�  B�  B�  C  C.  C6  CH  CZ  C�  @�  @�  A   A�  A�  A�  B  B8  BH  Bh  B�  B�  B�  B�  C  C*  @�  A   A�  A�  BH  B�  B�  C  C  C  CH  CR  C\  Cj  C�  C�  @�  A   A�  B  BH  B�  B�  B�  B�  B�  C  CH  Cj  C�  C�  C�  @�  A   A   A�  A�  B   BH  B�  B�  C  C:  CH  Cl  C�  C�  C�  @�  A   A�  A�  B0  BH  B�  B�  B�  B�  B�  C  C6  CH  C^  C�  @�  A   A�  A�  A�  BH  B`  B�  B�  B�  C  C  CH  Ct  C�  C�  @�  A   A�  A�  B  B   B(  BH  B�  C  C4  C8  CH  C�  C�  C�  @�  A   A�  A�  B  BH  B�  B�  B�  B�  C  C.  C>  CH  CV  C�  @�  A   A�  A�  B(  BH  Bh  Bx  B�  B�  B�  C  CH  Ct  C�  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  B8  B@  BH  Bh  B�  B�  B�  B�  B�  B�  C  C*  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C4  CH  CV  C`  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  A   A@  A`  A�  A�  B  B   B0  B@  BH  Bp  B�  B�  B�  @�  A   A`  A�  A�  A�  B  B   BH  Bp  B�  B�  B�  B�  B�  C  @�  A   A�  A�  B   B(  BH  BX  Bp  B�  B�  C  CD  CH  Cd  C�  @�  A   A�  A�  BH  Bx  B�  B�  C  C.  C0  C@  CD  CH  C`  Cn  @�  A   A�  A�  BH  B�  B�  B�  C
  C  C  C$  C8  CH  CP  CX  @�  A   A�  A�  B   BH  B�  B�  B�  B�  C  C  C6  CH  Cr  C�  @�  @�  A   A   A`  A�  A�  A�  A�  A�  A�  B  B  B   BH  BP  @�  A   A�  A�  B  BH  B�  B�  B�  C  C&  C,  CH  Cv  C�  C�  @�  A   A�  A�  BH  Bx  B�  B�  B�  B�  B�  B�  C  CH  C�  C�  @�  A   A�  BH  Bh  B�  B�  B�  B�  B�  C  CH  Cz  C�  C�  C�  @�  A   A�  BH  B�  B�  B�  B�  B�  C  C  C&  CH  C�  C�  C�  @�  A   A�  BH  Bh  B�  B�  B�  B�  B�  C  CH  C^  C�  C�  C�  @�  A   A�  BH  BX  B`  Bh  Bp  B�  B�  C   C  CH  C�  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C   C  C  C0  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C$  C0  CH  CV  C�  C�  @�  A   A�  B(  BH  B�  B�  C   C2  CH  C�  C�  C�  C�  C�  D� @�  A   A�  BH  B�  C  CH  C^  Cf  Cj  Cz  C�  C�  C�  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C  CH  CZ  Cb  C�  C�  C�  @�  A   A�  A�  BH  B�  C  C"  C*  C>  CH  Cb  Cj  Cv  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C4  CH  Cf  C�  C�  @�  A   A�  A�  B0  BH  Bh  B�  B�  B�  B�  C  CH  Cv  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C  CH  CZ  Cd  C�  C�  C�  @�  @�  A   A   A`  A�  A�  A�  B  B   BH  Bp  B�  B�  B�  B�  A   A�  A�  B   BH  Bp  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A   A�  A�  A�  A�  A�  B  B  B   BH  Bp  B�  B�  B�  @�  A   A�  A�  A�  B  BH  BP  Bh  B�  B�  B�  B�  C  CH  CJ  @�  @�  A   A`  A�  A�  A�  B  B   BH  Bp  B�  B�  B�  B�  B�  @�  A   A�  A�  B   B(  B8  BH  B�  B�  B�  B�  B�  C  C$  C8  @�  A   A�  A�  A�  A�  B   B(  BH  Bp  B�  B�  B�  B�  B�  B�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C(  C6  CH  Ct  C�  @�  A   A�  BH  B�  B�  B�  C  C  C  C.  CH  Cn  C�  C�  C�  @�  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C.  C8  CH  Cr  @�  A   A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  B  BH  B�  B�  C  C  CH  C`  Cd  Cj  C�  C�  C�  A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  B�  B�  B�  C  C4  CH  Cn  C�  C�  C�  C�  D� @�  A   A   A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  C
  C  @�  A   A@  A�  A�  BH  B`  Bp  B�  B�  B�  B�  C  CH  C�  C�  @�  A   A�  A�  B(  BH  B�  B�  B�  B�  B�  C  C  C  C  C   @�  A   A�  A�  BH  B`  Bp  B�  B�  B�  B�  C  C0  CH  C�  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  C  C.  C6  CH  Cj  Cr  C�  C�  C�  @�  A   A�  A�  BH  Bx  B�  C  C  CH  Cf  Cr  C�  C�  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C  C*  CH  CX  Ch  C�  C�  @�  A   A@  A�  A�  BH  B�  C  C,  C>  CH  Cd  Cn  C�  C�  C�  @�  A   A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A@  A�  A�  BH  B�  C  CH  CT  CV  Cd  C~  C�  C�  C�  A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  C   C  C  C4  C<  CH  CP  @�  A   A�  BH  B�  C  C.  C8  C:  CH  Cv  C�  C�  C�  C�  C�  @�  A   A�  BH  B�  B�  B�  B�  C   C  C(  CH  C�  C�  C�  D)  @�  A   A�  A�  B(  BH  B�  B�  B�  B�  C   C  C.  CH  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C  C.  CH  C�  C�  C�  C�  @�  A   A�  A�  B0  BH  B`  B�  B�  C  C*  CH  CT  Ch  C�  C�  @�  A   A�  B  BH  B�  B�  C
  C  C(  CH  Cn  C�  C�  C�  D� @�  A   A�  B  BH  B�  B�  B�  B�  B�  C  C&  CH  C�  C�  C�  @�  A   A�  A�  B  BH  B`  B�  B�  B�  C  C  CH  Ch  C�  C�  @�  A   A�  A�  BH  B`  B�  B�  B�  B�  B�  B�  C  C  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  B�  C  C  CH  C�  @�  A   A�  A�  BH  Bx  B�  B�  B�  B�  B�  B�  C  CH  C�  C�  A   A�  A�  BH  B�  C  CH  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C  C*  C:  CD  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C:  CH  Cp  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C  CH  Cn  C�  C�  @�  A   A�  BH  B�  B�  B�  B�  B�  B�  B�  C  CH  C�  C�  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  B0  BH  B�  B�  B�  B�  B�  C   C  C8  CH  Cd  @�  A   A�  BH  Bp  B�  B�  C  CH  Cr  Cz  C�  C�  C�  C�  C�  A   A`  A�  A�  A�  B  B   BH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  B  BH  B�  B�  C  C8  CH  CV  C^  C�  C�  C�  C�  @�  A   A�  A�  A�  B0  BH  Bx  B�  B�  B�  B�  B�  C  CH  CJ  @�  A   A�  A�  BH  Bp  B�  B�  B�  C  C
  C  CH  C�  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C  C*  CH  Cl  @�  A   A�  A�  BH  B`  B�  B�  B�  B�  B�  B�  B�  B�  C  C:  @�  A   A�  BH  B�  C  C4  C>  CH  CL  Cx  C�  C�  C�  C�  C�  A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  Bh  B�  B�  B�  C  CH  Cp  C�  C�  C�  C�  C�  @�  A   A�  B(  BH  B�  B�  B�  B�  C
  C  CH  CV  C�  C�  C�  A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  B�  B�  B�  B�  B�  C
  C  C&  CH  C�  C�  C�  @�  A   A�  B   BH  B�  B�  B�  B�  B�  C  CH  C�  C�  C�  C�  @�  A   A�  BH  Bx  B�  B�  B�  B�  B�  C  CH  Cj  C�  C�  C�  @�  A   A�  A�  B  B0  BH  B�  B�  B�  C  C  C.  CH  C�  C�  @�  A   A�  A�  B0  BH  B�  B�  B�  C  C  C   C2  CH  C�  C�  @�  A   A�  BH  B�  B�  B�  B�  B�  C  C  CH  C�  C�  C�  C�  @�  A   A�  BH  B�  B�  B�  B�  C  C&  CH  C�  C�  C�  C�  C�  A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  B�  B�  B�  C  C<  CH  C�  C�  C�  C�  C�  C�  @�  A   A�  A�  A�  BH  B`  Bx  B�  B�  B�  B�  B�  C  C  C4  @�  A   A�  B  BH  Bp  B�  B�  B�  C  C  C"  CH  C�  C�  C�  @�  A   A�  A�  A�  B   B(  BH  B`  Bp  B�  B�  B�  B�  B�  B�  @�  A   A�  A�  A�  A�  B   B  B   B(  B8  BH  Bp  B�  B�  B�  @�  A   A�  BH  B�  C  CH  Cl  C~  C�  C�  C�  C�  C�  C�  C�  @�  @�  A   A   A@  A`  A�  A�  B  BH  Bh  B�  B�  B�  C  C.  @�  A   A�  A�  BH  B�  C  CH  CV  C`  Cj  Ct  Cx  C~  C�  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C&  C*  C0  C2  C4  C6  C8  @�  A   A�  A�  B0  BH  B�  C  CH  CX  Cf  Ct  C�  C�  C�  C�  @�  A   A�  A�  BH  B�  C  C6  CH  C^  Cb  Cv  C�  C�  C�  C�  @�  A   A@  A`  A�  A�  A�  A�  A�  A�  B  G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  B(  B0  BH  B�  B�  C  C  C  C"  CH  C�  C�  @�  A   A@  A�  A�  BH  B�  B�  C
  C  C  C  C  CH  C�  C�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C  C  C&  CH  C�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  A   A@  A`  A�  A�  A�  A�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A@  A�  A�  A�  A�  B   B@  BH  Bp  B�  B�  B�  G�O�G�O�@�  A   A�  A�  BH  B�  B�  C  C$  C(  C.  C2  C<  CH  CP  C�  @�  A   A�  A�  BH  B�  B�  C  C  C  C   C$  C*  CH  C�  C�  @�  A   A�  A�  BH  B�  C  C.  C6  C<  CH  C^  Cz  C�  C�  C�  @�  A   A`  A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  B�  C
  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  C  C  C  C   C(  C,  C0  C:  @�  @�  A   A`  A�  A�  A�  B  B  B   B0  BH  Bp  B�  B�  C  A   A�  A�  B   BH  Bp  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  B�  B�  C  @�  A   A�  A�  BH  B�  B�  C  C  C  C   C,  C4  CH  CV  C�  @�  A   A�  A�  BH  B�  B�  C  C  C  C"  C&  C,  C4  CH  C^  A   A�  A�  B   BH  Bp  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  A   A@  A`  A�  A�  A�  A�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  C  CH  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  B   BH  Bp  Bx  B�  B�  B�  B�  B�  B�  C  C  @�  A   A�  A�  BH  B�  C  C$  C,  CB  CH  CN  C\  C~  C�  C�  @�  A   A�  A�  BH  B�  B�  C
  C  C   C$  C(  C6  C<  CH  Cv  @�  A   A`  A�  A�  A�  A�  B   BH  B`  Bp  B�  B�  B�  B�  B�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C   C  C  CH  C�  @�  A   A�  A�  B   B  B  B   B0  BH  Bh  B�  B�  C  CH  Cf  @�  A   A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  B�  B�  C  @�  A   A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  B�  B�  B�  @�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C
  C  CH  C`  C�  @�  A   A�  A�  A�  B   BH  Bp  Bx  B�  B�  B�  B�  B�  B�  C  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C"  C&  C*  CH  C�  @�  A   A`  A�  A�  BH  B`  B�  B�  C  C,  C<  CH  CT  C^  C�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  C  C  C   C&  C8  C>  CH  Cl  C�  @�  A   A�  A�  BH  B�  B�  C
  C  C  C   C$  C6  CH  Cl  Cx  @�  A   A�  A�  B8  BH  B�  B�  B�  B�  B�  B�  B�  B�  C  C,  A   A�  A�  BH  B�  B�  B�  C  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C  CH  C�  C�  @�  A   A�  A�  BH  B�  B�  C  C  C  C  C"  C$  CB  CH  CJ  @�  A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  C
  C  C  C  C.  CH  C�  @�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C  C4  CH  C�  C�  @�  @�  A   A�  A�  A�  B   B8  B@  BH  Bp  Bx  B�  B�  B�  C  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  C  C4  C6  C8  C:  C>  CD  CH  CJ  @�  A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C  C  C"  C*  @�  A   A�  A�  BH  B�  B�  B�  C  C  C  C  C  C  C  C(  @�  A   A�  A�  BH  B�  B�  C  C  C$  C,  C4  CH  CP  Cb  C�  @�  A   A`  A�  A�  BH  B�  C  C>  CB  CF  CH  CN  Cb  C�  C�  @�  A   A   G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  C  C*  C4  C6  C8  C:  G�O�@�  A   A�  A�  BH  B�  C  C6  C8  C:  C<  CH  CR  Cf  C�  C�  @�  A   A`  A�  A�  BH  B�  B�  C  C8  C@  CH  CN  CV  Ct  C�  @�  A   A�  A�  BH  B�  B�  B�  C  C  C  C"  C&  C*  C,  G�O�@�  A   A�  A�  A�  A�  B   BH  Bp  B�  B�  B�  B�  B�  B�  C   @�  A   A�  A�  BH  B�  B�  C  C  C  C"  C(  C<  CH  CV  Ct  @�  A   A�  A�  BH  B�  B�  C   C  C  C   C$  C0  CH  Cr  C�  @�  A   A�  A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C  C  C   @�  @�  A   A@  A�  A�  A�  A�  BH  BX  B�  B�  B�  C  C,  C0  @�  A   A   A@  A�  A�  A�  B   BH  BX  Bp  B�  B�  B�  B�  C  @�  A   A�  A�  A�  BH  B�  B�  C  C,  C6  CH  Cb  Cr  C~  C�  @�  A   A`  A�  A�  A�  B  B   BH  Bp  B�  B�  B�  G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  C  C  C  C  C   C(  C,  @�  A   A�  BH  B�  C  C  C  C   C(  CH  Cv  C�  C�  C�  D� A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A   A`  A�  A�  A�  BH  B�  B�  C  C2  C<  CH  CT  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  A   A   A�  A�  A�  A�  BH  B�  B�  B�  B�  C  C,  C6  @�  A   A@  A�  A�  A�  A�  BH  B�  B�  C  C:  CH  CR  C\  Cf  @�  A   A�  A�  B8  BH  B�  B�  B�  B�  B�  C
  C  C4  C8  C:  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  B�  C  C  C  C*  C2  CF  @�  A   A�  A�  BH  B�  B�  B�  B�  C   C  C  C,  C2  C6  C<  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  BH  B�  B�  B�  B�  B�  B�  C  C6  C8  C@  CD  @�  A   A�  A�  BH  B�  B�  C  CH  Ch  Cj  Cn  Ct  C�  C�  C�  @�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  B   BH  Bp  B�  B�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  C  CH  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  C  CH  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A   A�  A�  BH  B�  C  C@  CB  CH  C�  C�  C�  C�  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  @�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  A�  A�  A�  B0  BH  B�  B�  B�  C  C   C"  CH  Cl  A   A�  A�  BH  B�  B�  B�  C  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  B�  B�  B�  C  CH  Cd  Cp  C�  C�  C�  C�  C�  A   A@  A`  A�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  BH  B�  CH  C�  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  BH  B�  CH  C�  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  BH  B�  CH  C�  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  B�  CH  C�  C�  C�  C�  C�  C�  C�  C�  C�  C�  A   A�  A�  BH  B�  B�  C  CH  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  A�  BH  B�  C  CH  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  BH  B�  CH  C�  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�@�  A   A�  BH  B�  CH  C�  C�  C�  C�  C�  C�  C�  C�  D!  D)� A   A�  BH  B�  C  CH  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A   A�  BH  B�  CH  C�  C�  C�  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111199999999111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999999999911111111111111111111111199999999111111111111111111111111111111111111111111111111111111111111111111111111111111111111111199999999111111111111111111111111111111111111111111111111111111111111111111199999999999991111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999991111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999991111111111111111111111111111111111111111999999991111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999911111111111111111111111111111111449999999999999911111111111111114499999999999999111111111999999911111111999999991111111111111199111111111111111111111111111111111111111111111111111111111111111111111111999999991111111111111111111111111111111111111111999999991111111111111111111111111111111111111111111111111111111199999999111111111999999911111111999999991111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114999999999999999111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111449999999999999911111111111111111111111111111111111111111111111111111111999999991111111111111111449999999999999911111111111111111111111111111111111111111111111111111111111111111119999999999999111111111111111911111111111111111111111111111111111111111111111911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999111111111111111111111111111111111111111199999999111111111111111111111111999999991111111199999999111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111499999999999999911111111111111111111111111111111449999999999999911111111999999991111111199999999111111119999999911111111999999991111111199999999111111111111111111111111999999991111111199999999449999999999999911111111111111111111111199999999111111119999999911111111999999991111111199999999111111119999999911111111999999991111111199999999111111111111111111119999999999991111111199999999111111119999999911111111999999991111111111111111111111119999999911111111999999991111111199999999111111111111111111111111999999991111111199999999G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���E������녿�����y��V������1���^���ۿ����Ĝ��1��ƨ��׿�9X�������녿����33���F��`B���;�Ұ!�˥��dZ��  ��F������+����r����׿�ff������R��ȴ��S���X�Ƈ+�̋D��Ĝ��V��7�߾w���y��+��E����j���Ͽ�5?��푿�9X��"ѿ��ٿ��w�Ƨ���׍P��I�������˿��˿�V�����A����`�ǍP���ÿ�\)�щ7��n���`B�ۅ��G�����bN���j������dZ������7L��푿��H�̬�У׿�vɿ����ش9�ݑh���;��녿�푿��Ͽ���V���u��1��C���(�������vɿ��#���������푿�+��;d����=q��dZ���h���׿�^5��X��o���
�����+���T��
=��O߿ٺ^��^5��33���Ͽ���������xտ�X���/�������
=��+��t���  ��&�ҏ\��  ��F��  �󕁿�l��š˿�+�Ǯ��G���9X��`B��X��ƨ��33��z���#��׿�Mӿ��Ͽ�o�У׿�A��������5?��푿��ۿ��ۿ�n��ؓu��j��9X���ÿ�{��n���!��I���+��`B��hs��&�ǍP��ff���H��^5����Η���l��܋D��vɿ��-���;������󶿽O߿�`B��t���Mӿ��
�����"ѿ�33���
�ؓu��hs�����|��Mӿ���Ƨ���`���`������\)�����ٿ��;�������������;��u���������{��V�����ƨ��p���^5��xտΗ���t��և+��o�������o�����hs�Ձ�Ұ!��p����Ͽ�Z��7L���ۿ�o��Kǿؓu��\)������
��Kǿ�Kǿ�h��?}�ҏ\�����"ѿ�1�ȓu��1'���Ϳ�����A���`B�����^5��&��˿�l���Mӿ�����C��ȓu��ȴ���ٿ�A��͑h��1��\)������Mӿ�^5��n���J��������Η���V��r����
���T���y��I��Լj��������ٺ^�������Q��P��������Ұ!�Ƨ�vɿ�ȴ��j�Ѓ�θR��Q�ǍP�����E���=q��|��7�����9��Kǿ��׿�$ݿ�V��
=��b������Q쿗Kǿ��#�����������T�\�̋D����Ĝ���F��zῲ-�����������;��E��Ƈ+��������{��{�׍P���ۿ°!���7��7L��7L��S���V��ƨ������9X��^5�ϝ���p��ݲ-��$ݿ�dZ�Ǯ�\�\��9X�����-����\��^5��hs�ڟ����
��˿��`���#�θR��������������I����&鿰  ��A���|����$ݿ��ۿ�hs����ܬ�Լj��I����w���ۿ�^5���ۿ�j�����ȴ��z��`B��S������y��X��녿�
=�°!������(����T�������Ͽ�녿��-��V��|���9X��?}���y��O߿�󶿹�#��;d���w���w���w���!�����\��o��Z��?}��z���푿�7L����bN��A���A���A����P���w���ٿ��F������|����ޗ���D��녿ϝ���V���m�����dZ���h��/��hs��7L���˿������㿹xտ�+��������n���%��G��������S���$ݿ�$ݿ�\)��dZ��-���ۿ�  ��&��&����n��ϝ���9X��hs����������\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��ԛ���=q���Ϳ�V�����Q������7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���~��֧��-��X��Mӿ�|�ٿ�b�Η��և+�����o��xտ�hs��9X��z�ҏ\�У׿�������-��zΌX���R�Ƈ+��b�֧���Ϳ�~���J��!��o��Q������A��������j��Z��xտ��`�Η����������r���׿�Mӿ�����+��bN�Ƈ+��S���Mӿ�l���ff������׿�p��щ7��%�ꟾ��׿�-��녿��;��׿�n��ϝ���&�ǍP��Q��1�͑h��+��l���?}��=q�� ſ����7��ȴ���/�Լj�Ұ!�ʟ���+�����-�����ȴ�Ƨ���ÿ̬��V�ӕ���xտ�����$ݿ�o��+��ȴ���T��33��;d�Ѓ��+��F������V���;��n���J���`��^5���ٿƧ��J��hs�ǍP�ȴ9���
���T���ÿ�-����  ���������ޗ��ݲ-�ٺ^��{��~�����=q��ƨ�������1��7��z����R��w��푿ܬ��I��ۅ��Ĝ��
=���#�ҏ\���/���H���ۿ�bN���� ſ����-����������`�܋D����ѩ��ʟ�����˅�܋D�����˿�u��7L�����vɿ����bN���m��~��� ſ�"ѿ�����I����Ͽ����"ѿ��;��j��$ݿ�-��Mӿ�7��hs��׿��ۿ��#���y��bN��vɿ��/�Լj������5?�����j��|�� ſ��
��S���t��ޗ������o�� ſ��׮�ۅ������|����u�����7��S���hs�����vɿ�׿������?}���$ݿٺ^���m�����Mӿ�Z��`B�������`��O߿��#��Kǿ�����9X��9X��^5��ƨ��V��!����P���H�����/��9X���Ϳ�(����y�Լj�У׿ѩ���E��և+����������Mӿ���+��C���9X��z��7��;d�ӕ���Kǿ�����Q�ڟ���V�ش9������p���Mӿ�����n���׿����vɿɺ^�š˿�����ÿ��V�̬��(������=q��`B��b���/��-��5?�ڟ���+��1�˅���;��hs�Õ����;��~��щ7�ӕ���1'��D���Ͽ�!��G��ڟ���?}��&��7L������Ͽ������\��hs��ff��Q��^5�����ݑh��|��p�����O߿�/���׿�\)���H��/��Ĝ��E�������\)��!��t������1���� ſ�p������j����Mӿ�9X�Õ��Ƈ+��+�щ7���Ͽ����j����1'�ӕ���`B�Õ�����������������?}���ÿ��Ϳ��7��+���T�����\��n�������T���T��~���1��vɿ�  ���/��j��1���m��hs��G��ٺ^������忮���V��V��V���������I�������`�և+��r���?}��j��I���o��b���T��9X����θR��j��hs�ļj�ݲ-���ۿ�dZ���ۿ��ؓu��I����#������-��?}���#���!���7��푿��
��S��ۥ��׿�׿ۅ���ÿ��!��
=�����1��Ĝ�����O߿��忙�����w��Mӿ���A���`B��5?��/��&鿙����˿��^��񪿇�P��p����H���D��n����T������J�׍P��j�͑h���/����󶿒񪿓33��dZ�öF����^��  �����˥����hs���ӕ���1'��+��J��9X��{������9���#��Q��r���ޗ������|��5?���/���
��;d���忭p����j�\���H������m��-��/��|���ۿ���ޗ���푿���`B��dZ��^5��?}���!���7������/�ԛ��׍P��Mӿ�?}�ۅ��b���Ϳȴ9��J�����^5������`B���\��񪿸�9���#�Ł�У׿�X��=q��b��t���7�ܬ�և+��Mӿ�5?�ə���z��bN���翹7L���j��G����w����G���=q��`B���忸�9����������1���R��j�Լj��
=��7L���;��&���/��J�ؓu��?}��A��̋D��`B��C���33��~���9X��������ÿ���^��t��ߝ�������H���T���
���P���T���Ϳ��#��ƨ���򿲏\��녿���j��I���X�ϝ����
�����푿��w���D��{������&���T��bN��9��J��J�� ſ�X�����E���J������y���
��녿��7��ff��ƨ��n���-��-��-��Mӿ�Mӿ�J��;d��C����ÿ�녿�r���%����-��p����
�ݑh������A���j�߾w�֧��V���;��񪿍��=q��V����1������󶿺~���33�ꟾ��\��V���y�Լj���j��ff���^��Z�� ſ��Ϳ����� ſ�I���X��7��J�䛦��!��V��ȴ�ə�����������`��S�������j���O߿�C���녿�\��z��&���Ͽ���ϝ���Kǿ�Kǿ�����-��녿�n���5?���7���� ſ�5?����ƨ����C��陚��I�������C��� ſ}�vȴ��vɿ�����!��l���|ƨ��G���녿~5?�w�P�s�Ͽ�j���jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���+��+�����և+�ӕ���녿��������zῳ33��V��?}���7���h��Mӿ�����l���E���\���������u�������F��Z��5?������vɿ����ƨ��!��+��\)��j��?}���+��������������G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���|��l����h���˿�񪿰 ſ��ۿ��u����S���O߿�O߿�X��S���Mӿ����\���Ϳ�r����R��/��E���hs���!��񪿑�����Ͽ�E��������ÿ��׿��j���������^��?}���h�Լj���
��-���!��7L��`B��ƨ��1��`B��׿����|�����D����^5��`B������+��Mӿ�vɿ�Mӿ�bN��׿��Ϳ�u��Ĝ��׿�׿��`��%���`�����ۿޗ��ڟ���J��=q��ff��R�������o��녿��F��G���Ĝ��C����P��|;d��Z��������5?���`��o��hs��j��+��1�ϝ��ϝ���&鿶ff��j��b��E����˿�녿�녿������#���#���D���D���R������񪿢n���;d���!������hs��`B��hs��녿�1'��5?��dZ����������`B����+���ٿ�A���9X�����mO߿����hs��푿�E���E����T��\)�ۅ�ؓu���ÿ�V��E���X��{��Mӿ˥������C����ۿ���J�߾w���ۿۅ��������O߿�?}��  ������������^5��+��1��� ſ�o��o�����&�ش9�������򿔼j��p���V��$ݿ����dZ�����\)�� ſ�����������T�� ſ��翼(���b������t������������Q��;d��녿�r���r����ٿ�l������ٿ�I�������D��9X��
=��n���X���;��?}��
=���T��˿��/���/��S���t���
=��J�~�R���ۿ���ƨ��E������ۅ��h���#��
=����(����翻���-���ٿg��u�m�h��|�š˿�G���\)��&�����׍P�ӶF��񪿾�R��vɿ����^�Y���VE��\���V��t���|��D��5?�У׿Ͼw��푿��
������������S���V�����ȴ�|1'��Mӿ׮��+��
=���/�����Ĝ�ə�������/���h������ȴ���˿�1'�rn��qhs�������#��
=���Ϳ�9X��Z�ҏ\��&鿢�\��^5��"ѿ�Ĝ��%������˿��H��l����������ۿ���ݲ-�ҏ\��%���-�mV�d���e`B��$ݿo�����Ͳ-���
��j��h��h������=q������ÿ�zῼ�Ϳ�����9X��|��&鿭V�����������h�����  ���y���y�޸R��{��xտ׍P��Kǿļj�Ƈ+�ɺ^�����xտ������ٿ�7L��u��ȴ��l����\���
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���G��ݲ-�ݲ-�ݲ-��Q��ff��|��/��dZ��r��Ǯ�\��%��G���hs��J��&���#��  ������;������m����׍P�����{��9X��1'�����j�ܬ��X��X���G���%�ݲ-�׮�Ձ��bN���;���°!�°!���`��V��?}��|�׮��t���녿�\)�������\�����A������33�������P������r���u�����T��5?��5?��5?��Ĝ��n����������KǿƧ���C������m��ƨ�������˅��b�����H��X��ff��A���Ĝ��o������
�����Ϳ���˿�1'��ƨ��ȴ��|���xտ��#��푿����˿�-��Mӿ�(���?}��u��r���1'���ٿ���`B��/�����5?��-������|;d��1���H���H���HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���l���P��  ��33��xտ�n���Z��J��Ĝ���-����������H��V��\��n���/��V��j�öF��"ѿ�vɿꟾ��&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���Kǿ�Kǿ��H��Kǿ�{��`B��Z��\)���R���;���m��P��/��hs��n���n������y��ȴ��˿���Ĝ��\)������Ϳۥ��녿��ۿ�Q����&��Mӿ�1'��Q��hs��׿�\)���+�����dZ����Ƈ+�ش9��
=��z��+��׿�F���
��o�����-��%�����bN���޸R�޸R��j��1��~���1'��+������ƨ��h��&��j�У׿ə���Z���ۿ��^��O߿�C��ꟾ��J��J���y��z���
�䛦��^5�����Ѓ��O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����������ꟾ��A���
=��ȴ��Z����
=���!��񪿙���A�����Mӿ�+��ƨ����dZ���H��|��
=��A���1'���򿙙����/���������푿�ƨ������#��=q���T��녿�O߿ԛ���`B���`���w���ÿ��9���˿�(��׮��"ѿ˅�̬��h��ƨ��^5��^5�����׮����S��Ƈ+���ٿ������
�����"ѿ�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��̬��O߿�\)��ff�����䛦���;��bN��ff��$ݿ��F��X�����5?�Ǯ��+������׿ۥ��{��(���S������dZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���5?���Ϳ��#��u���ÿ㕁��^��ff�� ſ�z�������
��1���/�öF�ě���u��1'��b��+��o��\��A���G���"ѿ��`��;d��j�߾w�����ۿ�A���o�����  �ݑh������J��=q���H�׮��/���j��\)��p���\)��&�陚��u��u������E��ԛ���Mӿ�1�����b������l���ƨ��?}�������l���Z��&��ȴ��+���^���u��?}���u���T�ȓu��1'�ݑh��$ݿ�������������V��O߿�|��J���R����^5��ȴ��=q���;��`B��ƨ��vɿ�������5?���-���
���ٿ��ۿ��㿵?}�Ǯ�ش9��?}��|��\��Mӿ�7��w��w����ܬ��~����������Ĝ��&鿮vɿ��ٿ�Q��xտ�j��J��n���  ��  ��  ���;��w��j�̬��󶿶���򿴛����D���/���`��j���`��bN��bN��bN��;d��vɿ߾w��V��
=��A����翿����m��%��(���E���b��/��푿�����-��{�ٺ^��1'��=q�ش9�Ǯ���Ϳ�zῩ�����T��ƨ��+��푿�ƨ��`B�߾w��ƨ��푿���I���b���
���+������C���`B��p���J��hs��A���\)��E���?}���H�ش9��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���hs��7��hs��w�����b������O߿�������ff��ff��������vɿ�hs��%��&��%��%��vɿ����1��dZ���������˿�o��ȴ��+���-��׿��`��G���7��hs��V���
����ȴ9��o��5?��33���-��?}��ȴ��vɿ�-���`��%��|�ܬ�ڟ���=q����u��Mӿ�xտ���°!��=q�����!��7��%��%��;d��%������Ϳ��#�ٺ^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���%��%��׿�O߿��������`��ff���`���ۿ����zΏ��Ұ!��ff������b�����P�߾w�ꟾ����$ݿ�Kǿ�vɿ�1�����|��Mӿ�n���-��׿�G���׿��m�㕁��!�׍P��1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���C���C�������Z��S���˿�1'��V���T�և+��A������b���ٿ�-��n�������ƨ��{���/������r���1�Ͼw��o��Z��t������Ձ��Q��������׿�&��&���`��Ĝ��ff��1��V��r����;����ff�����ff��dZ������׿�׿�׿�A���j��Q�ԛ��Ǯ��A���?}��������녿�Mӿ�G���������������A���^5���ÿ܋D��b��A��Ł���翳o���Ϳ�"ѿ�C������ꟾ�����ꟾ�����ȴ��A���+��j�����u��Z�������ٿߝ����`����� ſ��;�܋D��j�ě��ѩ�������\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����;���;����o���#������n���ҏ\�ٺ^�����˿�  ��\��\��dZ��  ��w��;d���;d��ȴ���ۿ�"ѿ�|�Ͳ-��|��C������!��Mӿ�vɿ����p���V���7���Ͽ��;��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���׿�׿����O߿Լj��o��o��r��߾w������j���y����%����-���������ۿ�vɿ����C���5?������㿣����5?��z��&�����Mӿ�Mӿ�{�����ƨ�ۥ��Q��~���t������Ĝ��l���Q��r�����A���녿�Mӿ�V����ff��S������S���&��33�������|���|�Ձ��������j��b��z��׿�n���l��Ͳ-������y�ա˿�
=���m���Ϳ�׿�bN��S��������H����xտ�����r���~���ƨ��j��\)���
������-��V��-��-��^��xտ�X�����녿ǍP��t��ա˿�p���녿�����;d��Ĝ��Mӿ�!��j���/�ܬ�ա˿̬������ ſ�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����������9���`�޸R���ٿ�ff��=q��I��ԛ����m��(���bN��Q�����׿����&�ݑh��ƨ�Õ���Kǿ�Kǿ�r���r���r���Q��ƨ�ۥ�������ѩ���bN���������ÿ��������n���푿�J�ȴ9��^5��  ���ۿ�33��  ��A���˿��T����?}��33��녿� ſ��Ձ�Ձ�����C���vɿ�9X��9���#��z��j��`B���
��1��(��������䛦�䛦�����������ÿ�dZ��dZ��X��^5����j��1��1'��P���?}�Ձ��n���녿�E���C�����|���H�陚���Ϳ��Ϳ��Ϳ��ٿ���J�ݲ-���Ͽ�^��^5��"ѿ�ƨ���m����"ѿ������ꟾ��������/����;d���T�����Kǿ������T��A���(�������ۿ�������V��V��5?�����h���-��^�陚��7L��b��l���
=���;��  ���;��w��w��xտ���X��1'�ѩ���Ĝ��������r����H��;d��  ���;��\)��vɿ�ȴ�����H���ؓu�� ſ��;�щ7��S����ٿ�������R��R��R��R��R��R��R��R���G�O�G�O�G�O�G�O�G�O����ۿ��ۿ�녿�����P��������|��R���Ϳ��Ϳ�33��;d������`��%��bN��bN��-��G���%��%��%��A���1'��E���E���b���ۿ��;��bN��%�������G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���w��R��5?��vɿ�5?���{��/�㕁�㕁��`B��˿�C������A���Ĝ�������G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���%��A���A���A���A���A���  ���;���;G�O�G�O�G�O�G�O�G�O�G�O�G�O���������������bN��A���;d��hsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����  ��  ���;��w��w��w��w�����G�O�G�O���^���-�����R�����\)��|����Ϳ�Z���;���;���ٿ�dZ��/���;��w��w���|��\)��\)�����dZ��"ѿ�^�陚��j�����׿��`��  ���\)��;d��|��|��\)�����~���~���V��V����;�� ſ�Ĝ��\)��\)���������|��|��;d��;d�����;d���ۿ�;d��;d���ۿ����G���G���G���G������vɿ��ۿ��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����;d��������R����V����������ݑh�޸R�������ٿ�V��ff��ff��xտ�xտ�  ��\)���A���A���  ��������R��R���������ۿ��ۿ�������R��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���h��{�����������{����p���/���Ϳ��Ϳ�O߿����R�����R��R��R��R��R��R���vɿ�9X��dZ��dZ��������;��5?��bN������ۿ��ۿ��ۿ�R��R����Ϳ���ڟ��ڟ���F��~���{�����vɿ����R��R��R�����R��R��v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����Ͽ��
���
���Ͽ�9X��z����������z�G�O�G�O�G�O�G�O�G�O�G�O�G�O�������ۿ��ۿ�R��R���;d��ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���\)��;d������������ۿ��������ۿ�R�����R�������ۿ����;d��;d�����������V��푿���n���z��Q��O߿������ ſ�bN��A��� ſ�  ���;��|�������������  �ڟ��ڟ��㕁�ꟾ�ꟾ��������������$ݿ��ۿ��ۿ��V��V��V����h��h�����h��p���������������R��V����D��!�����33��+��7L�ꟾ���J��G���&��%��bN��w��V��h��h�����  ��&��Mӿ�Mӿ�-��Ĝ��Ĝ��׿�׿�bN���;��bN����������+��/�������;d��|���ۿ�������;d���;�� ſ����׿�����;���;���ۿ�D��=q�����������������������ۿ�R��V��h��+��`B��~���������;d���-��-��\)��\)���ۿ���{��;d�����ۿ�����-��;d��;d�������;d���� ��� ��� ��� ��� ��� �׿������A���V�߾w�߾w��~����h�������V��|��  ������%��bN�� ſ��;��5?��Q��=q��/����V��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���׿�׿�׿����Ĝ���`��%��Ĝ��R���Ϳ��Ϳ��-�����������  ���-��O߿�vɿ�5?��{��{��{����푿�9��9��~���C���  �����w��\)��\)��w�� ſ����;d���vɿ�O߿��H�ꟾ������ۿ���ۿ���;��%��&�����R��ƨ����p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���������bN��A���A��� ſ��;��~���C�����  ������bN������녿�%��%��%��%���`��Ĝ��Ĝ�� ſ��#������j��bN��׿�bN��&��&��C��C�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����;���;��w���;���;��  ��  ��vɿ�bN��bN������ꟾ��~���5?��Ĝ��|��\)��;d��;d���;���-��O߿�^�陚��&���`��9���;d���`��&��&��%��%��%���`��%��%��%���`���`���`��Ĝ��Ĝ��Ĝ��׿�׿���;����ۿ������1��9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���Ĝ���`��%���`��׿�׿�׿����A�������ÿ�Q��Q��(����Ϳ�V����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����;��w�������\)��O߿�Kǿ�
=��ȴ��l���Q�����9��|��|��\)��|��\)��|��A���w��{��X��������/����r���7L��Ĝ��Ĝ���`���`��%��%��%��  �����Q��Q��D����� ſ� ſ�������%���`��Ĝ��Ĝ��A����������/��/��R��w��A���bN��w��w���;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���������׿��`��hs�����&��%��%��%��Ĝ�� ſ�����G�O����`��׿�7��G���&��%��%��Ĝ���ۿ�=q���ÿ��H������&�����\��\��\��bN��bN��bN��bN��A��� ſ��V������^5���Ϳ�\)����� ſ� ſ� ſ�  �� ſ�A���A����;��5?����������^��^��^5G�O���  ��  ��  ��  ��A���A��� ſ� ſ�A���  ��  ���;���;������R��׿�׿�������bN��bN��A���A���vɿ�(���^5��^5��/��p���;d���;��Ĝ��Ĝ��Ĝ��Ĝ��׿�׿�׿�׿��5?���m���m������7��7��Ĝ��Ĝ��Ĝ��׿�׿�׿�bN�����bN��bN��׿�׿����bN��bN�� ſ�������&��hs��hs��&��&��%��%���`���`��Ĝ��Ĝ��Ĝ��׿�A���A��� ſ�|��5?��5?���ۿ��������������-��׿�Ĝ��&���`��hs��7��녿�J��&��Ĝ��Ĝ���`���`��Ĝ��׿����w�����  ��&��Ĝ���`���`���`��Ĝ��Ĝ��Ĝ��Ĝ��׿�׿�׿�׿�׿��G�O�G�O�G�O���׿�׿�׿�������bN�� ſ� ſ�|�����~���~���"ѿ�푿�V�����bN��bN��A���A���  ��\)��������h��\)��hs��녿�n���!��!��Ĝ��׿�׿�׿����bN��vɿ���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����S���S������;d��\)��|���;�����bN��  ��;d��bN��I���(���I���j��D��j��z��G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���bN��A���A���A���bN��׿��`����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�������;��  ��&��hs�� ſ�  ���;���;���;�����Ĝ��׿�bN��A������vɿ����n���n���A���A���  ��  ��  ��  ��w���`���;��|��/��푿�%��%��Ĝ��׿����Ĝ��Ĝ��Ĝ��׿��`���`���`��׿�׿�&��&�����������������7��7������n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���G���&��&��&��%��%��G���G���&��%��%��G���hs��G���7��hs��׿�׿�׿�׿�������bN��bN��׿�׿�hs��G���7��&��&��hs���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���!��!��!��\��\��\��n���n���\��n���n���Mӿ�-��Mӿ�Mӿ�-��7�����G���G���%��&��G���G����`��%��׿�׿��`���`��Ĝ��A�������G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����J��녿�-��J��녿�녿��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O������!��\��t���33��33�����!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���33��33��33��33��o����!��n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O������t���S���33��o�������\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��󕁿󕁿󕁿�t���t���S���o��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���t��󕁿�t���t���t���t���S���33��o����o�������!��\��!���
��F��F��F�󕁿󕁿�t���S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��󕁿󕁿�t���t���S���S���33��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��Ĝ�ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����
���
���
���Ͽ�Z��Z��Z��9X��9X��9X������������Ͽ��Ͽ�F��z��z��z��Z��Z��Z��9X���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���Ĝ�����A���׿�G���G���\)���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��������������G���/��|�����&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����푿�p���������w���;��ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���Ĝ��bN�����׿� ſ�A����`��hsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���!��������!��\��n���Mӿ��;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���33��o��o����-���w��A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���`B��`B��`B��`B�����S���!�������z��F��S���9X�������j��z��~��~��r��ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�� ���ff��E���$ݿ��T��E���F����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���
=���P��l���
=��Kǿ�ȴ���T����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���������l���l����P��
=���y���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���1'��1'��b��b������Kǿ��y��ȴ����9X���Ͽ������j��?}��`B������������������X��xտ�7L����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��������#���^���^������xտ�7L����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O������H��ƨ��(���~�������1'��r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���(���(���(���1���m��ƨ��dZ��"ѿ�~���~����H��^5�����^5��~������(���1��1��ƨ���m��ƨ�������G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���p���I���I���1��ƨ�������"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111199999999111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999999999911111111111111111111111199999999111111111111111111111111111111111111111111111111111111111111111111111111111111111111111199999999111111111111111111111111111111111111111111111111111111111111111111199999999999991111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999991111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999991111111111111111111111111111111111111111999999991111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999911111111111111111111111111111111449999999999999911111111111111114499999999999999111111111999999911111111999999991111111111111199111111111111111111111111111111111111111111111111111111111111111111111111999999991111111111111111111111111111111111111111999999991111111111111111111111111111111111111111111111111111111199999999111111111999999911111111999999991111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114999999999999999111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111449999999999999911111111111111111111111111111111111111111111111111111111999999991111111111111111449999999999999911111111111111111111111111111111111111111111111111111111111111111119999999999999111111111111111911111111111111111111111111111111111111111111111911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999111111111111111111111111111111111111111199999999111111111111111111111111999999991111111199999999111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111499999999999999911111111111111111111111111111111449999999999999911111111999999991111111199999999111111119999999911111111999999991111111199999999111111111111111111111111999999991111111199999999449999999999999911111111111111111111111199999999111111119999999911111111999999991111111199999999111111119999999911111111999999991111111199999999111111111111111111119999999999991111111199999999111111119999999911111111999999991111111111111111111111119999999911111111999999991111111199999999111111111111111111111111999999991111111199999999��E�������E9��%z��)���ě��u%����u]��B���B���-��E�����𤟿�9X������+��)�������O��Z￵*M��uD��|<��$���9��u���}���^�������r���X�����\���	l��Qѿßj��+G�Ʃ�̮����dZ���T����п�+��E���͞���⿮X���'��̘���}��w2��]��Ľ"���¿�f���f���Z�������˿�V���*��7���.�Ǐ(��:_�����~���s���x2��}}��$N����u���/������dZ��}���%��s���A�̭�Јp�Ύ[��an��5?��pQ���.��Nٿ�|?���ѿ���V��w2��wf��wϿ�%������[���e���W��ɮ�̴ſ�7��ߑ��z��NV��dZ���h���)���Z���ֿ��U��aH��i⿷���ŗL��	��O���̑���{��-�������������/�����:^�ե`�Ե¿�|j����ґ���"���)����}��Ţ�㷘���&�󕁿�l����6��!-���>��$��4��Չ^��9 ��,ÿ�ȴ����=q�����=����o�У׿�:*���������/���X��������ҵ@��A�ܤ���ѷ��C����q��T���!��I���k���K^���P��JF��[a�Ƈf�����^����S��hr�����?��d����b���;������(����n��	���y���X&���ҿ�P˿˪���t����4�ة¿�F���/��OJ��Mӿ���ƃ��A����B���⿿�%�ŗ9������@���¿�
u�ـ ��Nٿ�ſ�D�����{������Vm���ҿ�D��l�ɠ�΍Q��nX��h���)����좏���޿��b��hs�Ձ�Ҫο�H��T���j��:���F�����-����z��{��  ��+��{��R��h��?}�Җ������L��������G�ȋ�̌J�Ѧ���p��;ɿ�t��@������嚒��l���Mӿ�>B��$޿Ȥ���ݘ��I��Ϣ�͛v��}����R��$Z���ٿ�kq��Bo�� ��������Ό���ؿȈο�����%��eѿ�㽿ԣ#���ο�aH���4������fu��P����خ}��w��Ƙ`������7���ϟ���K���梿ǅd��w����
��c��G��7����r���B���^ҿ��)��<럿�1���{���]ҿ��Ͽ��ܿ�a�����4���T�\�ˬڿ�ʿ��濶,���[���š���J��]/��ě��oҿ�ƨ�ڏ���젿�	ʿ�{�׍P����	��꿺ƨ��|���汿��忬�q��xտ��0���޿���Ϝ@��X��ݲ-��$ݿ�쿿Ǡ����������k���,e��4ο�V��G+��^>�є߿ڟ���8��s���`���#���c��1��������C��7���5?��8￰5]���ѿ�忷����ƨ��EC����ܬ���J��mƿ��<�����0��B���@��D7���տ��Ň~��\˿�������X��녿ǎ���w�����녿�2-��+���˿��s��!˿�Vֿ���������>B������y��O߿�����9��������F���w��ҧ�������y���׿�ٚ�÷Ͽ�@!��_����푿�7L��ff��^6��ě��A��������-���ο�?濴ɻ���������¼��}��zg��녿ϝ���0!��������r��i����� ſ�|�X���0���j���|���6��q!�����n���!�њ��G�ӈ1�������Ͽ��;���T���m�������ƿ�6ؿ�޸��
t����n���K^��Ld���J�νR���(���+��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��ԛ����A��~ƿ����E$������7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���~��ֺ_��i���$���\O���-��s��K���*��;��!�� �����P���6���z�ҏ\�Ш��Ϳ���R񿾗Y���˿�gʿ�QN���Z��-������{��j����ɿ���o��Q���忿 Ŀ��Ͽ��D��v`�����E9��.}��¿�$��kQ���ؿ�I�������+���N��@���}V�� ����K������8��  ���Ͽыٿ�U��8��Ŀ�+B��녿��;��B��Ӗ���?������F���R����e`��H���V�䭑��4ȿ��񧾿�7��ȴ���տ�]/��P��@��"h����Ov��*d�ƞ���	l��+�� }�͡˿�W
��xտ�����2a�ҡ�ǧm���ֿ��K��e���&���t�֪���C��A���������kV��J���`�ʮ���]��Dh��p�������W\��ꖿӯO�����Y���}�������	�����ޗ��ݚk��p����E����'A��W
��&�ӻd�ո���n.�����}ſ������w��푿ܬq��F
��X�Ѓ|�ǎ��쨿Ҁ^����ڵ����������5���N���)��-�����ᤩ�����ܑi��1Ŀ����B���3���������1ſ���Կ�Cʿ��n��vɿ����9X����Z���ں�˗�����̈�ӹ$�� 7�ۇ��ߊ���5��,p��#���Mӿ�7��c ���=����ٳ3���˿О5�Μk��ɤ���ؿ�� ��|���g���a���|ٿ� ſ��
��]d��Dп�B&��v���*���BI������%F���K��
]��B��舢������7��S���dÿ���ނ��p���r-�Ӂ<��<Ϳ�����U��ٟl��庿�8����Y��NN��`B�������N��Q�����2S������2ܿ�cy��9F���#��<���{�� p�����������/���P������Z��2��Է!�л!������֎Ŀ�&{��bN��aH��ڿ���C���9X��Z���\�����9����ٿ���Τp�����u]��������t���E���m������n����ؿ�녿��߿ɻA������Ͽ�������,ǿ̷��zG�έ��~]��ɿ�b���/��1���8�ژ���I7��P��;e��<���cf��|��ڿ�h�ч���ۦ�����D���Ͽ�ѿ�����֡��˿�Y���ۦ��̿û濿^��¶u���Ĝ��(��ȡ˿�^5�������=ٿ�����y��7L������<޿��H���`鿽A:��"z���`�ʰȿ�\)��!��Kƿ�?}��8��ڿ�ͮ��)����������bN������a��eԿ�G��K$�щ7���Ͽ� Ŀ�\��_;�׋D��&�ŏ\��:^�� ����{��d����ɿ��V�������߿��7��+���]������'�Ν���bN���u���#��;��FV������P��=���'���m��hs��:�ٚk��aH�����������Ͽ��L���9��W:��q�����ɝ��Ա��x���r���?}��s���B[���E������t��q޿��p���)�̬ڿ�mƿ�ͤ�݌��Ϡ��r����ۿ����a�����"���ݿ��ۿ�����7Ͽ��V���ۿ�P*�����'|�۪������׿ۅ�ׯP���o��&鿥e�������PG���q��V���Tz���p���O��W������Rg��A���`B�����_��&鿙uL��{#���7����
=�����$ݿ�����i����f�����J�׍P��'���2ʿ������俞l��������-��:�Ê���mP��s��������O��}����hs���;�ӻ�������=q��j��=q��t���yۿ�'￩��+���Ϳ���ކ������|�����-�����������ݿ���Ć�ǿ�5�ػd���ݿ���Ɇ��wc���ۿ���ދ���W��֟���
��ʳп�󶿵�����#������qL���"�ԍ���W����?}�ۅ��ۋ����Ȼ���ջ���4��4����������Dݿ�2-��s��'��ZE�Љ!��X��=q�����@��33�܍P���
��j��׿�hs��ۋ��D���*����տ��̿�vɿ��w����G���RU��5ݿ�䤿��ʿ����n��� ���Ŀ�h1��~���O�����ؚ��&���/���j���q��Gz��;Ϳ�R��� ������Ю��;������o�ҧĿ�O���(��^��t���C����n�ڏ���:^��33��A�1������	O��î�����l������j��I���)ǿϊ	���Z�����C׿������࿭ ҿ��E��0��ƴ9�ߜ���ÿ�����J�� ſ�_ٿκȿ��꿱�*��y��ѿ������������{���
ÿ�Y��(��-��-��Mӿ�A�������0U��S���.���y��K�������濞ƿ�@j�����:��ۤ��A���j�߷�֯O��B���s���/���D}��z¿�Ć�����������RX���\��߿ꟾ��\��+k���;��𤿶w����v��m��������j��vF��kD��Iȿ�W>��Ϳ�{ɿ�J�䛦��ȿ�1��f���Pb��t���O\�����q7��E���4���d��t���h���ѿ�\��z��ݘ��kQ�ҵ��΁���P濗z����~��u?���n��hܿ����.��7�ߥ��5?�����a��n��9���G+��+���,	��ڠ�����x
�w18�������ؿ�k���rÿ�|ƨ�����qv�~6��w��tLY��uͿ��jG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���+����	�֞��WL�Гu�ɦ鿲�|��S ������n���Z�������Կ�F�������l���4n��\��k���ſ��̿�f����:������?������E���L��I����ƿ�+��\)��ی���ؿ�����a���<��#O���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���|�փ���������E���BĿ�kQ����쌿����A��)ǿ�Dg��z��]�����\������1��ff�����:*��T���޿��뿑����鿖")���+��R򿠋����j����������� ſ�33��Y��ӹۿ�]/��ѷ���ƿ�{K���翼����z��X̿����|��1��`B��B[�ʸ���ǆ�ʹa��氿�d���h����%��贿�����V��2��u��Ĝ����L��㈿�ٿ�O��$���'��xǿ�q���¿��^������<����o��(������Z������j,��U1������z���0���-���������� ���w��hs��j��b���������l������C����  ��|���&鿡|����o���#���D���(��}V��i���k��a
��2��	7�����hk�������������K4��U��dZ����������b���ſ�Ţ��&鿨녿�����x�qKǿ�D������ǿ�-N��E����T�ߟ��۠����|��}5�����ſ�~���J��JD��,�����'S���������J�߾w������`������tD��ތ���-������'��s���.������������� ſ�o���������ܿ׿��ǧ���h��=��િ��W���K��A���0������Oa�� ſ���w��M��f��܄�ˋC���翸̲��������jz������8��?>��7Կ�녿�r���l����N��qu��o��.���녿�ff���^��˿��f��ڿ�"%�����Կ��
=���T�垄��䎿��п�ʿ��Z��L��)�����=�������I8���`��b���h���#������b��lt������R��J��")�ik-�u}A�nP�9����Ͽ����N��&������|��خ���K��ީ��p���wv��0t�]� �V��]����� ������2���up��5?�У׿ϱĿ̱[��$t������������ƿ���l)���翁	c��L��·���*3��+��
=������  ���'�ə������(9���񿷃��������B��}ֿv�Կr[z�������#��
=��P�Ԍ��PH�Ґt���Q��������D��N����e��zx���!�����?����������2���B��p���%��vɿ��ҿm���d�0�g�>�����o�\�����2���� ��j��h��v_��֡��D��
������z�����,ڿ�ۿަ˿�ȿ�$�����=<������h�����z�坲��$ݿ�^5����نY��%�ȹX���1���Ŀ�q�������}�������ٿ�#���f��Fs��X�ƕ��l����
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���G���1�ݲ-�ܰ!���Ͽ����녿�I������#�ǡʿ±Ŀ�Y��G���zy��J��&���A���<�����B���!�����͓u���p�Ցҿ�$����B���<��$ݿ�����j�ܬ���ο�6E��q����#���|��A������r��Ў��϶��t�þw�����࿾V��?}�ߎ"���|�ӎ���c���5��Ţ��!W�����z�� '��4���-B��t)���z������r���Ͽ独��V��푿�5?�ް!��]���:��� ҿ�:*���A��A������=q��C������������d�����������"N���Կ��`��ڿ�Ӈ��_���׿�����
����Ɇ�얼��q���Mӿ��ſ���vɿ�3п�v��� ������п壺��'(��Mӿ�(����#��B[��qu��1Ŀ��3������ɿ��y�Û=���"���)��c񿡃|���/��1���H���H���HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���l���BĿ�^q����٠m�� ҿĆ���8K�����������нq��jP���/����n���/�����d������9����ʿ�{���&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���Kǿ�n/��h��dE���ӿ����Vu���ſ����Ӹ�����x��"D��ea��m���n�����m����ʿ嫠��Tɿ�䏿�dÿ���ܵ��|��Ѭ��G���hs�����=���Mӿ�1'������Ŀ����SĿ��`��s���т��;��j������A�Ġ{����׿�F��͞��J�ộ��#��b����&	��D�޴��ޘ��܇ʿ��ſڑi��X��+������֡��^5���@�ߠĿ��/��.��=���U��x���"���Ȗ��)n��*��J���y�����߿�p��ڇ�ګ`��q޿�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�������H��=p��xտ�5~���Y��W*���Z��1���Pb��)ο�H_��!w���%������+��ƨ��z��a�ꯄ��p��<�������0��o����ݿ�Z���ƝP��h��ܺ��ƨ���������������a�͵ֿ�y���Y��e(��X��bN�������e��h��ע��"ѿ˅��ě��P��Υ��k���<����s�ק��h�������lֿ������G���"ѿ�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��̬�Ч��NV��g��	���f��ʖ�Ћ����Ϳ�2-���꿩�ۿ��y�����ǅ��+��������T!�� �۠п��C��.4��dZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���5?�������街���F��������,��<��(���Ͽ�49�˗���)����>�ě���u��6�����&��Q�� ��!b��J#��q:���0���˿̰ſߨ1�����5��A���o�����@��p������ݿʄ��
>��+���ҿ����~���H!��d���[K��&�陚��׿�RU�᯸�֍ӿԧ���
v��?E��%A��٢�����e`��L���i�������i���X��ݿ־������g��°���俹J�Ÿ�ȟ��؜!�ެ��������������-���2���l�σ��|?�����-?��|P�Ƙ*��_p��e�����ֿ�vɿ����Ͽ�SZ��q����Ϳ�0����@�����G��b¿ؠ׿�/���p��*��L̿�7��w��ݿ�e�����.3��vj�Ɉο��(���	��������H��Z���]������n���  ��  ���ſ��c��M���⏿�2-��Q����������꿼AZ���8��ы��^���`��bN��bN��W?��Bÿ���������8��E���4���2���������*���1��(T��b��/���W��k��~�Ρ��ڣY��+Կ�{�֛�������{��K��P���Nz�˼���+��푿뛦��g��ߔ���/����H���^����2-��E�������޹��gc��T���OS��J��hs��C���9$��!���n����ؑ��wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���hs����Y���˿霬��T����J��m]��������_I������x���j��(L��hs��%��#���`���ۿ����b���c����w����e���:���a���	��lڿ��!��׿��`��C��񅇿�Z�����������ff��2-�����ȴ��=���8g��K��q
��-���`���Z��Ow������gl��V��I������
�ɎV��5�£0��&���{����7��%�����e��Ha���翽PH����ٺ^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���%��u������zZ��2��g�ঽ�֙[��_���f���������ǩ�҅Y��{"������Z��᰿�J$������U������0j��5a�ݭʿ�!��ޟ�߲N�����l^��-��׿�.��bN��k���Nٿ�4��)���1G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���C���>����������S��
��~C��qؿ�J����\��+������+��#���n��������X��Oſđ����ȔU��싿����7��B�Ӈ������Ոr��Kv���������׿����$t��k��~�ֱ��(��t��מi�ΤZ��ix������D��N��_������׿�׿�'��2ʿ�`׿��������7 ��C����^���2��U���{��{��/O���������������'���c����Ҭ��FP��7L��p����鿳����r���/���T)�����ꟾ��<�����ο��P��b$��������~���Z��0!��Ĝ��:��r#��ժ����� ſ�׿܋n����Ĥ��ѯ¿񬦿�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����"��������#��_�������<׿��s�Ҍ*��턿�����3�﯄����\��dZ��пﾰ�����'���\�����X��L���㙿�C���\��˂ؿ��������Mӿ�vɿ����݈��Zp���.���5�����\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���׿𢜿�Fܿ�d%�Ӣh��U���hs���������kj���{��C=���q���ڿ��-�����e�������վv����"���+���B��Ǳ��ֿ�x�����������L��Mӿ�{���a�릵�۾߿� ſ�Z���¿�
��%���߾��mѿ؉��va��<n���W��Mӿ�V��	��{J��]~��ؔ�����M���-��ҬĿʈ1�Ή��� [��= ��t���������j��3���xl������-���ʿΡs��k������֖��W�����\a��[���S��������v�����I��Q���)j�ʔÿ�o���d&�ϲ��ӻ7���ƿ�����m��(r��-��^��{���Xy��ؿ�te���ۿ�?P��"�����3���
l����������M'��!��j�����ܸ��՞�̵ݿ����a��\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��������ÿ�w�����|��x���{J��;>�̇��c���
�����2��x���t��׿�������ο��*e��9���^5��`A�����ݿ�g&��[9��<¿����^�ѩ���bN�������1�蓭�أ��´���\)���������!��Qh���ӿ�8G��,�����A���˿���廙�����X��˿�\��݆���1��싿٤ݿ�ȵ�ޕ������J����#��z��� ��ٿ�e`��Ţ��vɿ����V��\��T������N�寸��ꟿ�[��dZ��X��S��� i��eA�����7L�珑���B��ٿղ��ң ������u�������|���H��p���34���Ϳ��/��j��z��"�����
���xܿ�]���"S��ı���f����"ѿ�������ꡖ��������(���4��ύ��oҿ��ο�ݘ�۟���Fʿ�A��(�����������R��֢��Xy��U���4C���p��(��R-�����8��o��(���xտ�
=���;�������;�￲��Z���"�����Y��2��+��$H��yk��8�����ۃ��;d��  ���]��Xy��Z�������z̿��n��+��r��y���m]�ђn��8�������������R��R��R��R��R��R��R��-���G�O�G�O�G�O�G�O�G�O����ۿ�������t��_<��-�𓉿�|��O���8R��ff���ۿ��*������u��%��bN��R���J��O������%����P��I���dZ�曦��`A��U���Ŀ�f4��%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���w���ʿ�<���s��7����������ȴ��녿�c���E��2x��ǐ��>T��ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���%��ff��A���A���A���5?��%���`���;G�O�G�O�G�O�G�O�G�O�G�O�G�O�������������Q���+��@��A���hsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�����"��j���ۿ��;��Ĝ��w��w��R��׿���G�O�G�O���^��}����Ϳ�*���q��Z���z������V���/��&��+j��V��]/�����;��w��<���}���\ƿ�[7�����\���������<��?}���v��Z�����`��  ��b��]d��=ٿ�{���|���[b���Z��F��u���q��QO�����ӎ��"4��Ĝ��\)��V�� ſ�����~)��zy��=ٿ�:F��G��5¿���8R��/�������G���G���G���D���~(���������G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����@N��e�����q�����U��r����¿����i����:��i��pؿ�V��ff��� ��/���-��L��m��滋��2-��5?����������Կ�R�����e����������R���ܿ��RG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���h�������g���{�����:���Z��}��� /���<�����V���)������R��R��R��R��R��Կ��F���/�����f��J=������C���bN���������ۿ������Կ�D�����n�����yۿ�H���=q���)��Ӻ��vɿ�����R���֢���V��v�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����Ͽ��/���/������9X��t�����������z�G�O�G�O�G�O�G�O�G�O�G�O�G�O������������������;���ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���\)��<6��ۿ����e���P�����S��������Ϳ�����խ�����¿����;d��:)��e��ی�����TK���~��@�����b��d[���r���Ϳ��� ���bN��A���!���  ��ޞ��}L��/���/������49�߰!�� Ŀ��/��ȴ��/��l���������������ٿ�Q���+��ȿ�Xy��V��LͿ��횟�����ٿ풣��p���������+�����v��T$���{���N��q���[z��=M�槻���K��ѿ��J��G���'���;��I����t����E������~���׿��A��$���K���Mj��-��Ĝ���a����b��_ٿ����M��Mj�拭��p����T�쬌��o��Z��Q<��|���ۿ��#���ǿ�=ٿ�ۋ��" ���4��L��|�����9��!��ȵ��R���ɿ�����������������}��Կ�P��K���bN��4��!����߿�5 ���"��-��\)��Xy���d��&f����$��	Կ��+�������ſ�&S��:���q��~��T���� ��� ��� ��� ��� �׿����`A��}ۿ�>�������m��������<��1��혁�������'��J���������;ο��1��d���!C���v��.�脜��E�������B��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���׿�׿𢜿������߿��`���𬞿�w���<��є��������a��|ܿ�  ���-��a��iD��7����{��(���ؿ�-���ο��;��X��X������{���w��\)��_ٿ�w��c��b��[���ٿ�Fܿ�o��Q���
���d���N��$�������;���P�����㨿�����V��p�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�������׿�bN��BĿ�AJ����P���H��R���׿��U��$����a3���s��녿�%��%��%�����������°����������%��ÿ�\�𖼿�oi�����&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����;��� ������ ��߹�������m����Vɿ�C������["��r��2��*��Ĝ��|��\���<���>v�����������w��\��5@��=��dZ��J#��ȿ�9��刿�&��&��J��%��������  ��%��  ��녿��`���;������Ĝ��w�����׿���Q�����������M�����9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���Ĝ��䎿�����`����׿𣘿������+������p���]�����ɻ��VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����;��I���������?}��O߿�jP��	����'��S���Q��ƿ�9��|��{���^���{��]D��c��<��臭������ʿ�["�啁�������Q��7L��Ĝ���׿��%���������%��.�����o��#��r.��f2�쒣���E���� ſ����H�������2���׿�à��C������m���xտ�iy��G����7��G��bN��w��w���;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�������M�����`��g[�񡙿�-q�����%���𿲿�V��ff��n���G�O����`�𰊿�~(��I���'G��d��`��o\��l����T��B����/���I��3��&�����\��\��l������bN��bN��aп�Aȿ����ȿ�:^���`�ꁉ��Ͽ�V����� ſ� ſ����ؿ� ���A��@���Q��)4�������)���Õ�����^5G�O���  ��  ��  ��J��5?��@N��" ��" ��=<��������߹�������&��R��׿𢜿��M���u��b��aп�B��6ȿ�J>��J���s���k���#���z��1&���;��Ĝ��Ĝ��Ĝ������t��׿�׿�_���z���������}�����7��Ĝ��Ĝ��w�����׿�ۿ�cҿ�|d��hs��e`��ſ�Y��}k��hs��V�� ſ����n��#׿�\)��\)��33��%���`�����r��������Ĝ�����/��A���A�����^6��r���G���觿�e��+�������y���T��v��ĸ��$Q���b��hs��7���l������8����L���������!���L��2����＆��}*��J����Ĝ���`���`���;������Ĝ��Ĝ��w�����׿�׿�׿�׿��G�O�G�O�G�O���׿�׿𢜿��M������aп�!�����y���Y��:��V��0!���n��;�����bN��a��BĿ�A������2�������� Ŀ�x��[��e�����nY����!��Ĝ����׿�Y�����_��{t����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����O߿�˿�p���z����8п�\)��}-�������Y��P}�����Cq��bN��I���+k��I��j`��H��[��䢱��G�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���bN��BĿ�A���B��b̿�Y���2����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����������1'����&��X�����v���;��녿�wĿ��"��Y��b���D������vɿ�!���ڿ�%�����?��u��  ��  ����������H��⑿�j��BĿ�푿�%������׿�M������w��Ĝ����𫅿��;���`���T����!�����&�����������$���񉵿񉵿��~��n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���G���(���&��&L��¿�V��?}��A���,������J��C���e���K��񅇿�hs��׿�׿�׿�:����������b̿�eѿ�T��!��[e��I������-��+��hsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���!��!���򐗿�\��޿�o��t�����t���n��M��3���G���J���-��7��@��K^��Fs��޿�&��G0��F������T��F�����H���;��-��A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���������5��)^��J������녿��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O������!����os��4/��2v���c��!G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���33��33��33��2���o���k��`��n�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O������m]��T���3���o�������\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��󕁿󕁿���uY��t>��S������oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���t���J��z��t���t���t}��S���3'������ۿ�,��뼿�ַ��O�򖻿�!���
�󷁿�F��ȿ����B��t���S�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��󕁿�F��u���t>��Tv��S���33��oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����
���
���/����G���Z��X��;d��9X��7Ͽ������n������� ��F��z��z��zD��Z���Z��Y���9X���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���Ĝ�����Eֿ�t��E9��C���b���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��������X�񩨿�@���;e��x#�����&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O����I��m����	��ؙ��E��ി�ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���Ĝ��g8���u��C��#:��BF���!��hsG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���!��Ϫ���H��@��\��n׿�Ig���;G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���33�����ҿ��T��&,��ƿ�4��A�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���`B��`B��`B��]U��I��U���e���K�����sk����W��8%���������z��~��~��r��ffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�� �������E̿�$ݿ����Bο󹗿���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���
=������l7��9��K
���V��������G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�������B��m]��l�������
�������G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���1'��/�����#�������Kǿ��)���>���<��^5��l���������@���`B������������������V���wٿ�7L����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O��������H�������������x���7�����G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O������a��ć��&���������2���r�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���(���(���(���[��猿��i��dj���������e��ӓ��ia��M��]ȿ�}Ͽ����(���	l������e�����ƨ��������G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O���p���Tɿ�I<��p��ƨ��������"�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111199999999111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999999999911111111111111111111111199999999111111111111111111111111111111111111111111111111111111111111111111111111111111111111111199999999111111111111111111111111111111111111111111111111111111111111111111199999999999991111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999991111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999999991111111111111111111111111111111111111111999999991111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999911111111111111111111111111111111449999999999999911111111111111114499999999999999111111111999999911111111999999991111111111111199111111111111111111111111111111111111111111111111111111111111111111111111999999991111111111111111111111111111111111111111999999991111111111111111111111111111111111111111111111111111111199999999111111111999999911111111999999991111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114999999999999999111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111449999999999999911111111111111111111111111111111111111111111111111111111999999991111111111111111449999999999999911111111111111111111111111111111111111111111111111111111111111111119999999999999111111111111111911111111111111111111111111111111111111111111111911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111999111111111111111111111111111111111111111199999999111111111111111111111111999999991111111199999999111111111111111111111111111111111111111111111111111111119999999911111111111111111111111111111111499999999999999911111111111111111111111111111111449999999999999911111111999999991111111199999999111111119999999911111111999999991111111199999999111111111111111111111111999999991111111199999999449999999999999911111111111111111111111199999999111111119999999911111111999999991111111199999999111111119999999911111111999999991111111199999999111111111111111111119999999999991111111199999999111111119999999911111111999999991111111111111111111111119999999911111111999999991111111199999999111111111111111111111111999999991111111199999999=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=L��=L��=L��=L��=L��=L��=L��=L��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bk�B>wB�/B	JB	$�B	�PB	�jB	��B	�/B
Q�B
�B
��B
�}B
�qB
��B
�B.BE�B#�BŢB	1B	N�B	�XB
{B
�B
��B
B
�B
�B
��BPB{BT�B��B	B	�B	��B	�B	��B
.B
K�B
jB
}�B
��B
��B
��B
�-B
�B�dBȴB%BC�B��B��B	7LB	�sB

=B
{B
'�B
l�B
�1B
�qB
��B
��B��B�mB��B	49B	�wB	��B
�B
/B
G�B
bNB
�+B
��B
��B
�BhB�B:^BL�B^5B|�B�
B	�!B
%�B
Q�B
o�B
�B
��B
��B
�B
�jBB�B�B\Bv�B��B�3B�RB	��B	��B	�B	�B
E�B
w�B
��B
ȴB
��B
�B�)B%�BP�B��B	#�B	.B	A�B	�?B
JB
�B
H�B
�JB
��B  BB{B��B	u�B	��B	�B	�3B	��B	��B	��B	�B	��B
=qB
S�B
��B
��B
��BDB��B�^B	oB	'�B	��B
!�B
;dB
ZB
m�B
��B
�B
ȴB
�B
��B\B0!B�yB		7B	_;B	�TB
�B
"�B
+B
I�B
[#B
aHB
�B
��B
ĜB
��B
�sB
��B	��B	��B	�/B	�;B	�B
bB
hB
=qB
Q�B
ZB
p�B
�JB
��B
��B
�TB
�B�%B�
B�HB	S�B	cTB	��B
?}B
VB
]/B
ffB
�7B
��B
��B
��B
�sBVBl�B~�B�RBB	1'B	bNB	u�B	�;B
1'B
D�B
_;B
jB
��B
�B
�?B
�B[#B�LB	33B	_;B	bNB	�JB	�jB
�B
>wB
Q�B
�uB
��B
�'B
��B
�BJB{B�B<jBɺB	`BB	�fB
 �B
9XB
Q�B
iyB
�1B
�=B
�JB
��B
��B
�dBM�BVB��B�ZB
�B
%�B
9XB
G�B
G�B
O�B
W
B
^5B
n�B
�B
�bB
��B��B�B	  B	��B	�B	ÖB	�;B
bB
'�B
A�B
K�B
�=B
��B
�XB
��B
�BW
B}�B�hB�sB	/B
(�B
;dB
P�B
gmB
l�B
s�B
w�B
�1B
��B
��B
��B�B�BF�B�wBĜB	B	��B	�B	��B
JB
D�B
S�B
��B
�'B
�5B
��BuBG�BJ�B�JB�9B	K�B	�\B	�?B	�B	��B
�B
/B
A�B
jB
��B
��BBBJ�B��B	A�B	��B	B	��B	�B
JB
B�B
Q�B
w�B
�hB
ÖB
�B��B,B��B��B	cTB	�B	��B	�B	ŢB
B
B
8RB
J�B
^5B
{�B
�B#�B�FB�B	]/B	hsB	�qB	ƨB
1B
{B
7LB
S�B
jB
� B
�bB
��B
�BuB�B	S�B	cTB	t�B	�VB	��B	�wB	ŢB	��B
JB
&�B
+B
49B
;dB
ffB1'BhsB	�B	\)B	ffB	�VB	��B
+B
{B
%�B
?}B
G�B
ffB
� B
�uB
��B��B�B	�B	?}B	[#B	�B	�VB	��B	��B	��B	�BB	�B
  B
B
B
{B,B]/Bp�B�wB��B	.B	gmB	��B
JB
:^B
B�B
O�B
o�B
�\B
��B
�?BA�B|�B��B	JB	/B	2-B	7LB	aHB	s�B	�!B	��B
JB
E�B
~�B
�^B
�B)�B@�BB�B~�B�jB	B	�B	-B	@�B	�B	��B	B
1'B
��B
��B
�BoB�B�\BȴB��B	B	5?B	e`B	s�B	|�B
PB
A�B
gmB
�DB
�HBBC�B��B	B	�hB
H�B
�B
ƨBJG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BPB��B��B	�PB	B
P�B
��B
�
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BoB �B^5B�B	n�B	��B	�sB
B�B
T�B
p�B
�JB
��B
�B
�/B
�B
��BW
BgmBp�B�PB�mB	l�B	��B
 �B
I�B
T�B
w�B
�B
�9B
�)B
�mB
�B�^B��B�BB	PB	O�B	�%B	�HB
�B
XB
jB
m�B
�B
�B
�mB�B�B�1B��B��B��B	J�B	��B	�9B
�B
8RB
I�B
XB
�\B
�B
�;BB�B^5B^5B��B	PB	jB	��B	��B
$�B
/B
\)B
^5B
�bB
��B
��B
��BDB�B�uB�{B��B�B��B	I�B	o�B	��B	�RB	�B
q�B
8RB
:^B
XB
s�B� B��B��B	�B	2-B	�jB
+B
D�B
L�B
cTB
�1B
��B
�wB
��B�B(�B�^B�B	�B	=qB	dZB	w�B	B
�B
W
B
dZB
k�B
�%B
��B
��B
�yB,B��B��BƨB	-B	D�B	�{B	�B	��B
E�B
Q�B
s�B
�B
�hB
�jB
�5B
�B��B��B��B��B	
=B	�uB
B
H�B
[#B
s�B
�B
�JB
�9B
�
B
�)B
��B}�B� B�uB�B	
=B	0!B	u�B	�1B	��B
P�B
z�B
��B
�B
�XB
�B
�yB��B��B�LBɺB	8RB	ZB	��B
\B
B�B
P�B
� B
�JB
��B
��B�B�BaHB�JB��B�B�B��B	1'B	M�B
�B
,B
XB
y�B
�+B
�qB
�
B
�5B�1B�JB�VB��B�ZB	G�B
B
@�B
Q�B
k�B
k�B
�+B
��B
��B
�;BDB{�B{�B� B�\B�qB�ZB	�RB
,B
K�B
E�B
VB
dZB
p�B
�+B
�=B
��B��B�?B�ZB	bB	1'B	��B
7LB
8RB
S�B
bNB
jB
�B
�+B
��B
��B
ŢB��B��B��B��B	T�B	��B
bB
)�B
=qB
F�B
aHB
�B
�%B
�oB
��B
��B�+Bz�B�RB�B	aHB	��B	�fB
'�B
=qB
ffB
D�B
`BB
��B
s�B
�B
��B��BƨB	�B	bNB	�uB	��B

=B
5?B
D�B
C�B
H�B
S�B
W
B
t�B
�uB
��Bw�B�bB�RB�#B	B	VB	�B	�B
PB
�B
)�B
<jB
S�B
_;B
��B
ĜB�DB��B��B��B	1B	#�B	��B	�B	��B	�mB	��B
%B
�B
33B
;dB
>wB��B�'B�B	ffB	q�B	�uB	�RB	�#B
  B
\B
�B
$�B
49B
@�B
L�B
\)Bv�B�7B��B��B	�B	9XB	��B	��B	��B	��B	�B	�B
/B
G�B
H�B
dZBgmBk�B{�B�9B�sB	B	u�B	�+B	��B	��B	��B	�B
B
\B
"�B
1'Bt�Bv�B~�B�B�^B	8RB	iyB	n�B
B
JB
VB
\)B
y�B
�=B
�HB
�;B�!B�B��B	:^B	��B	�B	�B	�/B	��B

=B
\B
�B
'�B
A�B
_;B
{�B��B��B��B	-B	��B
�B
B
B
B
[#B
6FB
D�B
�bB
��B
ŢB
��B��B�
B	bB	:^B	;dB	G�B	��B	B	�NB
�B
�B
33B
hsB
�7B
��B7LBƨB��B	C�B	x�B	�B	��B
B
�B
�B
�B
%�B
.B
:^B
m�B
�!B
�B�BB��B	&�B	M�B	��B	��B	�3B	��B
oB
 �B
�B
2-B
o�B
�!B
��B
��B��B�5B�B��B	/B	C�B	l�B	�wB	�wB	�dB	�}B	�B
JB
:^B
q�B
m�B�B�mB�mB�TB�B�B	&�B	@�B	ZB	��B	��B
bB
Q�B
�B
��B
��B��B��B�B��B	\B	�\B	�qB

=B
XB
jB
�DB
�JB
��B
��B
�ZB
�HBBÖB��B�B�B	bB	S�B	��B	�fB
VB
!�B
\)B
�1B
�oB
��B
�3B�B�`B	�B	33B	XB	�B	��B
!�B
�B
cTB
dZB
m�B
q�B
�B
�hB
��B��B�DB�B�'B��B�B	B	�B	33B	M�B	dZB	�PB	��B	ƨB	�B
>wB��B�dB�`B	  B	N�B	��B
PB
P�B
\)B
]/B
�7B
��B
��B
��B
��BoB��B�B�BB��B	�B	(�B	VB	��B	��B	��B
e`B
{�B
�hB
��B
��B
�B�RB��BŢB��B��B	cTB	�^B	��B	��B	�NB	��B	��B
B
B
�B
B�B�B�B	�B	e`B	��B	�BB	��B
�B
(�B
<jB
ZB
dZB
�XB
��BB1B�/B	B	<jB	�VB	��B	�;B	�NB
1B
.B
.B
5?B
dZB
��BB33B7LB��B��B��B��B�)B�fB	T�B	�B	�B
!�B
0!B
C�B
t�B
��B
��B
��B�3B��B��B	&�B	iyB	ŢB	��B
1B	��B
JB
�B
%�B
33B
cTB
�FB
�;B��B	B	
=B	49B	�B	B	�B	�B
1B
JB
#�B
8RB
W
B
ǮBB+B��B�B��B	+B	>wB	�%B	ȴB	��B
B
�B
@�B
@�B
aHB
��B
��BbB�dB��B		7B	�B	 �B	�}B	�sB	�B	�B
B
.B
A�B
]/B
v�B
��B
�/B��B��B��B��B�B	JB	S�B	dZB	�?B	�NB	��B
7LB
�=B
��B
�;B�B	�B	ÖB	�fB	�B
B
oB
/B
^5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BǮB��B��B	+B	PB	PB	�B	�B	�{B	��B	��B	�B	��B
uB
'�B
1'B�?B��B�/B�fB	`BB	��B	�B	�B
VB
�B
$�B
8RB
m�B
{�B
�B
�B�fB	.B	=qB	��B	�wB	�B
>wB
u�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�5B	+B	x�B	�+B	��B	��B	��B	�RB	�^B	��B	��B	�#B	�B	�B	��B	|�B	r�B	�B	�\B	��B	�B	�9B
hB
oB
bB
�B
�B
�B
 �B
5?B
=qB	�TB	�fB	�B	�B
JB	��B	��B	��B
�B
�B
)�B
D�B
ffB
r�B
��B
�`B	W
B	VB	\)B	cTB
\B
�B
�B
"�B
B�B
H�B
K�B
]/B
dZB
ffB
��B
ƨB	�qB	�wB	�}B	�}B	�qB	B	�
B
�B
7LB
@�B
E�B
M�B
jB
�B
��B
�}B	�ZB	�fB	�mB	�sB	�`B	�B	��B
B
�B
&�B
6FB
B�B
p�B
t�B
��B
��B	dZB	dZB	[#B	D�B	D�B	�B	��B	�9B	��B	��B	�
B	�HB	�TB	�mB	��B	��B	�3B	�?B	�RB	��B	��B	�sB	��B
JB
�B
C�B
M�B
]/B
v�B
�B
ĜB
=B	��B	��B	�uB	�{B	�hB	�PB	�PB	�PB	��B
%B
&�B
C�B
P�B
�+B
��B
��B	1'B	)�B	p�B	��B	�B	ĜB	�sB
{B
&�B
.B
W
B
~�B
�LB
��BDBL�B	n�B	p�B	p�B	�B	ǮB	�/B
�B
33B
;dB
N�B
XB
ZB
y�B
��B	7B[#B	�+B	�+B	�=B	�bB	�1B	�jB	�wB	�B
B
,B
D�B
r�B
�1B
�LBA�BS�B	.B	/B	/B	/B	5?B	k�B	��B	�}B
{B
"�B
-B
@�B
_;B
�FB
��BO�B	[#B	[#B	ZB	ZB	ZB	[#B	cTB	}�B	�^B
B
�B
6FB
2-B
T�B
u�B
��B	r�B	u�B	r�B	s�B	u�B	��B	��B	��B
B
B
PB
,B
49B
K�B
�!BJB	��B	��B	��B	�B	�TB	�RB	ĜB	�5B	��B	��B
B�B
�JB
�B
��B@�Bw�B	�!B	�'B	�?B	�^B	ǮB	��B	�ZB	�B
�B
"�B
33B
M�B
_;B
��B  B&�B	�3B	�?B	�XB	ƨB	ȴB	��B	�B	��B	��B	��B
$�B
P�B
W
B
�?B
�?B1B	�3B	�LB	�RB	�3B	�wB	ɺB	�B	��B
hB	�B
hB	��B

=B
)�B
iyBB	hsB	� B	�9B	�RB	�qB	�RB	��B
VB	��B
�B
7LB
N�B
bNB
z�B
��B
��B	�B	�B	�B	�B	�B	��B	ŢB	��B
B
hB

=B
�B
S�B
u�B
�B
��B	�B	�B	�B	�B	��B	P�B	�\B
%B	�sB
>wB
��B
:^B
bNB
��B{B{A�A�A�A�B0!B`BB�
B��B��B	bB	�B	I�B	l�B	s�B	~�B	�DB	�DB	�oB��BŢB��B��B	bB	n�B	�B	�9G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B		7B		7B	  B	B	�B	H�B	T�B	YB	aHB	bNB	w�B	�B	�%B	�B	�B�B	
=B	A�B	u�B	�oB	��B	�\B	�DB	�7B	��B	�-B	B	��B	�sB
\B
\BɺB��B�B�/B�B��B��B	�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B	$�B�#B��B	�B	8RB	A�B	J�B	s�B	y�B	�uB	��B	��B	ÖB	��B	�)B	��B
  B�bB�FB��B�)B	  B	B��B��B�B��B	�B	�B	�B	B�B	{�B	�=B��B�B�B��B	VB	N�B	��B	��B	��B	�B	�B
B
hB
�B
R�B
��B�}B��B�}B��B	R�B	�B	�?B
B
8RB
:^B
C�B
e`B
�JB
��B
�B
�B
bB	<jB	<jB	<jB	=qB	?}B	A�B	A�B	�B	�B
2-B	��B
bB
oB
/B
l�B �\B �\B �hG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	q�B	{�B	�oB	��B	�B	�B
B
%�B
6FB
l�B
y�B
��B
�B
��BC�BD�B	A�B	<jB	@�B	�uB
1B
YB
�B	7G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B�NB	hB	F�B	O�B	�VB	ƨB
1'B
Q�B
�1B
��B
�wB
��B"�B.B	�oB	p�B	o�B	p�B	s�B	�VB	��B	��B	��B	��B	��B	��B	��B	�B	��B
I�B
�#B
�#B�B�NB�HB	+B	I�B	L�B	J�B	_;B	��B	��B
aHB
'�B
�/BPB
B
B
B
B	��B	��B	�B	�sB	�sB	�BB	�B	�B	�HB	�HB	�TB	�ZB	(�B	(�B	)�B	9XB
B	6FB	H�B	r�B	�oB	�B
49B
`BB
P�B
�dBJBJB	jB	k�B	� B	��B	ƨB	��B	�B
+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��B	�B	�?B	B	��B	��B	��B	�
B	�)B	�B
  B
�B
�B
K�B
\)B
r�B	�!B	��B	��B	��B	�B	�}B	ǮB	�B	��B
&�B
C�B
XB
jB
x�B
�{B
�bB	��B	��B	��B	��B	ŢB	ÖB	��B	��B	�`B	�B
B
&�B
B�B
G�B
��B
��B
v�B
u�B	B	�?B	�?B	�LB	�
B	�fB	�B
+B
JB
VB
\B
A�B
�bB
��B	�=B	�=B	��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B5?B5?B	�XB	�?B	v�B	�B	�XB	��B	�TB	�B
bB
,B
=qB
C�B
s�B
�dB	��B
1'B	��B	�NB	�#B
bB
aHB
�`G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��B	��B	��B	��B	�B	�5B	�B	�B	�HB	�HB	�fB	��B	��B
PB
PB

=B	�yB	�yB	�yB	�B	��B	��B	��B
B
hB
E�B
�=B
��B
��B
��BC�BgmB	��B	��B	��B	�LB	�^B	��B	�BB	�)B	�5B
  B
uB
<jB
��B
�BI�B�B	?}B	B�B	E�B	^5B	��B	�B
B

=B
�B
�B
'�B
@�B
hsB
�jB
�BB	2-B	6FB	B�B	K�B	��B	�9B	�B
%B
bB
#�B
M�B
YB
�bB
��B
ŢB
�
B�`B�fB�`B�sB	?}B	n�B	�B	�B
\B
:^B
`BB
hsB
{�B
�B
�NB
�BĜB��B�HB	�B	5?B	��B	��B
DB
49B
W
B
�DB
�?B
�B�B6FBO�B�B�B�yB	9XB	\)B	�\B	�9B	��B	��B
�B
C�B
_;B
�\B
��BbB�B�/B�5B�/B�#B�#B	VB	�bB	�^B	�#B
	7B
B�B
K�B
�B
��B
�)B
��B�B�
B�B�5B��B	\B	>wB	e`B	�=B	��B	�!B	��B
&�B
=qB
�+B
ŢB��B�B	+B	%�B	m�B	� B	�bB	��B	��B	��B	��B	�/B
1'B
;dB
l�B
�RB�B�B	VB	2-B	w�B	�B	��B	��B	�hB	�B	ɺB	��B
'�B
`BB
��B
=B��BȴB�B	uB	B
9XB
�PB
�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B��B��BƨB�B	;dB	^5B	�JB	��B	��B	��B
JB
0!B
F�B
jB
x�B��B�B�FB�qB	  B	S�B	��B	�B	ÖB
JB
7LB
y�B
�=B
�RB
�#B
��B��B��B��B�B	%B	r�B	��B	�^B	��B	�B
<jB
E�B
�B
�-B
�TB	7B��B��B��B	+B	L�B	W
B	_;B	e`B	l�B	�oB	�TB
<jB
�VB
�HB"�BB�B�B�9BȴB	�B	cTB	ɺB
%�B
�DG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�'B�LB�5B	
=B	 �B	VB	~�B	��B	�FB	�)B
hB
>wB
n�B
�B
��B	"�B	�B	T�B	�oB	�LB	��B	�sB
\B
$�B
33B
]/B
��B
�'B
�B
��BBĜB��B�HB	#�B	?}B	cTB	�B	{�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	&�B	&�B	T�B	hsB	��B	��B	�/B	�B	��B
DB
&�B
F�B
�B
ĜBDB$�B	bNB��BN�B��B6FA��A�+A�A�A�A�A�A�A�A�A�B�NB�mB�`B�B	W
B	gmB	ĜB	�B	�B	��B
bB
0!B
m�B
�^B
��BPB�`B�`B�`B�B	F�B	N�B	��B	ǮB	ȴB	�sB
PB
7LB
A�B
^5B
y�B
��B�B�B�B�B	J�B	K�B	u�B	�B	��B	��B	�wB	��B
PB
{B
49B
S�B	�B	�B	�B	�FB	�TB	��B
+B
B
�B
�B
"�B
�B
H�B
��B
��B33B	%�B	%�B	hsB
bB
C�B
s�B
�B%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�B	�B	�B	q�B	r�B	��B	�B
�B
>wB
`BB
�B
��B
��B
�jBDBDB��B	bB	oB	{B	G�B	}�B	� B	�^B	��B
�B
!�B
D�B
dZB
��B
�BB��BB	r�B	�B
B
r�B
��BDG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	PB	PB	
=B	cTB	��B	ƨB	�B	�fB	�B
+B
/B
D�B
m�B
�BBuB+B	hB	uB	{B	�B	cTB	�\B	��B	�HB	�`B
�B
M�B
|�B
B
��BoB&�B	>wB	>wB	?}B	��B	��B	��B	�B
B
B
�B
L�B
y�B
��B
��B
��B1B	YB	YB	v�B	�oB	��B	�RB	�wB	��B
+B
oB
�B
5?B
[#B
o�B
��B
�B	l�B	u�B	�oB	��B	��B	��B	��B	�B
B
,B
G�B
S�B
gmB
�1B
�qB
�B	��B	��B	��B	�3B	B	��B
 �B
%�B
%�B
9XB
<jB
o�B
��B
�HBB
=B	��B	��B	��B	�B	ȴB

=B
2-B
8RB
=qB
K�B
s�B
�XB
ȴB
�)B%B�B	��B	��B	ȴB
+B
:^B
dZB
ŢB
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��B	��B	�3B	��B
hB
 �B
0!B
F�B
XB
bNB
��B
�FB
�jB
�5B
=B[#B	��B	��B	��B	��B	�}B	�/B	�B	�B	�B
B
 �B
5?B
49B
1'B
?}B
P�B	�%B	��B	�-B	�9B	�'B	��B	�`B	�B
�B
B�B
G�B
D�B
aHB
�3BDBO�B	��B	��B	�#B	�HB	�fB	�yB	�B	�B	��B
PB
VB
hB
hB
hB
hB
VB	�5B	�5B	�5B	�5B	��B	��B	��B
B
JB
PB
�B
$�B
6FB
E�B
T�B
S�B�BL�B
0!B
ZB
^5B
��B
��B
�DB
�PB
�uB
��B
��B
�BDB�B-B	�B	�B	�B	s�B	s�B
B
B
B
9XB
H�B
I�B
H�B
R�B
R�B
R�B
S�B
F�B
G�B
H�B
G�B
H�B
XB
]/B
_;B
o�B
z�B
� B
~�B
�B
�\B
ȴBB
P�B
O�B
L�B
N�B
S�B
S�B
VB
W
B
XB
W
B
W
B
ZB
XB
XB
T�B
T�B	��B	��B	��B	��B
#�B
;dB
H�B
S�B
XB
�B
��B
�-B
��B
�5B
�B&�B
1B
	7B

=B
DB
:^B
G�B
N�B
VB
hsB
x�B
�hB
�B
�dB
B
�sB49B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�B��B��B_;B
�B
o�B
n�B
n�B
~�B
�%B
�^B
�
B
�B
�BB%BH�BI�B�B�B=qB
�7B
�=B
�=B
�PB
�PB
�FB
�wB
�B
�`B
��B\BH�BO�B�B �G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�wB	�B
��B
�uB
�B
��B
��B
�!B
��B
�/B
�NB
�TB
��B
=B$�BE�B
ƨBT�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�BB�B�!B�!B��B��B��B%�B�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
hsB
hsB
hsB
hsB
s�B
�VB<jB�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�qB
B�B
gmB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��G�O�G�O�BB�B
VB
�DB
�%B
�+B
�7B
�DB
�hB
��B
�-B
ŢB
��B
��B
�`B
�B(�B
��B
��B
��B
��B
��B
��B
��B
��B
�?B
�FB
�B
�B
�B	7BM�BR�A�;dA�VB
�1B
�1B
�JB
�JB
�bB
��B
�-B
��B
�mB
��B�B!�B6FBF�B
��B
��B
��B
��B
�hB
�{B
�{B
��B
��B
��B
��B
��B
��B
��B
��B
��Bv�Bv�Bv�Bv�B�B
�%B9XBu�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�bB
�\B
�bB
�bB
�oB
�bB
��B
��B
��B
��B
�qB
��B
�TB
�B
�B
��B	�B	�B	�B	�B	�B
�B	�JB	�JB
0!B
{�B
�B
�B
�B
�B
�B
�B
�7B
�DB
�DB
�DB
�=B
�DB
�JB
�PG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
{�B
� B
� B
� B
�B
�B
�B
�B
�B
�%B
�+B
�7B
�DB
�DB
�=B
�PB
�JB
�=B
�DB
�JB
�PB
�PB
�VB
�\B
�9B
��B
�BB
�B
��B%B�BF�B
�\B
�\B
�VB
�\B
�\B
�\B
�hB
��B
��B
�9B
ƨB
�
B
�ZB
�B	7B�B
�%B
�+B
�1B
�1B
�=B
�=B
�=B
�VG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�+B
�PB
�%B
�+B
�1B
�1B
�=B
�=B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�oB
�uB
��B
�uB
�{B
��B  BJ�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�uB
�uB
�uB
�uB
�uB
��B
��B
��B
��B
�NB
�B
��B%B#�B@�BJ�B
�1B
�+B
�+B
�+B
�1B
�PB
�uB
��B
��B
�3B
�RB
��B
�TB
�B
�B�B
�PB
�PB
�PB
�hB
�{B
�{B
�{B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�wB
�B
�yB
�BB2-BL�B
�NB
�B
��B	7B'�B0!B;dBC�BL�BW
BgmB}�B��B�FB�jB�FB
�qB
�qB
�jB
�jB
�wB
�}B
�}B
��B
��B
�mB
�B
�BB%BVB�B
��B
��B
��B
�B
�!B
�-B
�9B
�FB
�LB
�RB
�jB
�jB
�jB
��B
�B
�NB
��B
��B
��B
��B
��B
��B
��B
��B
�!B
��B
�B
�B
��B
��BoBN�B�DB�DB�bB�{B��Br�B�B�Bq�B|�B@�B��B%�BcTBS�B%�B
�B
�B
�B
�B
�B
�B
[#B
r�B
�B
��B
��B
�BDBbB$�BbNB�+B
>wB��B	cTB	�B

=B

=B
��B
��B
��B
��B
�
B
�TB
�B
��B�B�+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�B
�B
�B
�B
�-B
�FB
�FB
ÖB
�BB�B �B&�BA�BL�B��B
��B
��B
��B
��B
��B
��B
��B
�B
��B
�B
�ZB
��B\B&�B2-B� B� B49B
�yB
�VB
��B/B,B#�B�B'�B9XB9XB?}B)�B1BR�B
�%B
q�B
�B
`BB
�?B
�/B{G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�3B
�3B
�XB
�^B
�dB
�jB
�qB
ŢB
�sB
�B
�B
��BVB9XB[#B]/B
�dB
�^B
�XB
�^B
�^B
�dB
�qB
�}B
�`B
��B  B%B%B�B"�B$�B
�dB
�^G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�-B
�!B
�B
�B
�'B
�3B
�9B
�9B
�XB
�dB
�jB
ŢB
�/B
�BBH�B
�3B
�'B
�!B
�'B
�B
�3B
�-B
�FB
�9B
�}B
��B
�;B
��B	7BK�BN�B
�?B
�9B
�9B
�9B
�FB
�FB
�?B
�?B
�FB
�FB
�FB
�FB
�FB
�FB
�FB
�dB
��B
��B
��B
��B
��B
�B
�?BG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�B
�B
�B
�B
�'B
�'B
�9B
�?B
�FB
��B
�B
�B
��B
��B  B
��B7LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�dB
�dB
�qB
��B
ǮB
�`B
�B
�B
�!B
�!B
�B
�!B
�9B
�FB
�LB
�LB
�^B
ĜB
ĜB
ĜB
ƨB
��B
�yB
B
��B
ÖB
ÖB
ƨB
ǮB
ȴB
ɺB
��B
��B
�BB{B�B'�BB�B�B�B	�B@�BM�B@�BM�B,B
hsB
hsB
hsB
ĜBB
��B>wB>wB%�B%�B%�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B.B(�BhB
��B
��B
��B
��B
�^B
�wB
�}B
B
B
ĜB
��B
��G�O�A�%B
��B
��B
�wB
�dB
�wB
�wB
��B
��B
��B
�BBbB!�BJ�BXBE�BE�BE�B
�!B
�!B
�!B
�!B
�!B
�9B
�LB
�}B
�B
�B
��B�B8RB
�^B
�XB
�^B
�dB
�dB
�wB
�}B
��B
ÖB
ÖB
ȴB
�B
�fB
�B
��G�O�B
�^B
�^B
�dB
�qB
�wB
�wB
�qB
�wB
�wB
�wB
�qB
�wB
�wB
�}B
��B
ĜB
ÖB
��B
�}B
�}B
�}B
�}B
B
ƨB
��B
��B
�yB
��BJBuB!�B6FB
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�BB�B49BD�B
�B
�B
ĜB
ĜB
ĜB
ŢB
ĜB
ȴB
ȴB
ɺB
��B
��B
��B
��B
��B
��B
��B
��B	��B7LB7LB
ƨB
ƨB
ǮB
ɺB
ɺB
��B
��B
��B
��B
��B
��B;dB��B�FB�B�PBVB��B�'B��B��B/B�!BB�BDA��A��RB�}B
�B	H�B
�jB
�FB
�jB
ɺB
��B
��B
�B�B"�B'�B'�B1'B,B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��G�O�G�O�G�O�B
�LB
�3B
�9B
�9B
�?B
�jB
�}B
��B
��B
ǮB
�)B
�HB
�fB
�B
��B
��B
ɺB
��B
ȴB
ǮB
ɺB
ɺB
ǮB
�B
��BB"�B>wBN�BiyB{�B�hB
�B
��B
�B
�9B
�LB
�^B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	jB	�jB
6FB
�9B
�FB
�9B
��B
��B
��B
��BB
��BB
��BB�B
��B
�hB
�hB
��B
��B
��B
�^B
�ZG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��B
��B
��B
��B
��B
��B
�B
�?G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BXB;dB7LB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��BA�B;dB
��B
�FB
�-B
�!B
�'B
��B
��B
�B
��B
ŢB
ǮB
ÖB
ɺB
��B
�!B
��B
�-B
�3B
�B
�B
�LB
�FB
�9B
�LB
�3B
�FB
�?B
�?B
�?B
�!B
�B
��B
�B
�!B
�FB
�B
�B
ȴG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�3B
�B
��B
�B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�B
�B
�B
�-B
�B
�B
�9B
�B
��B
��B
��B
�B
��B
��B
��B
��B
��B
��B
��B
�-G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�FB
�9B
�9B
�B
�B
�9B
�jB
�jB
�XB
�RB
�?B
�B
�!B
�!B
�dB
��B
�;B
�HB
ÖB
ĜB
�RB
�B
��B
�B
�9B
�XB
�?B
�3B
�!B
�'B
�'B
�'B9XB=qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
D�B
W
B�FB +B
��B
�LB
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B�1B�=B
�`B
ŢB
�^BB+G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
ĜB
�wB
��B
��B
ÖB
ÖB
ĜB
ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bs�B
�ZB
�)B
ĜB
��B
��B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
ĜB
�}B
�}B
�jB
�XB
�LB
�dB
�qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��B
��B
��B
ȴB
ɺB
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
��B
�B
�B
�B
�B
�B
�B
�B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�B
�`B
�B
�B
�B
�B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�B
�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	��B	��B	��B
��B
�B
�
B
�
B
��B
��B
��B
��B
�
B
�B
�B
�B
�)B
�sB
�/B
�/B
�NB
�NB
�5B
�NB
�HG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�B
�\B
�VB
�bB
��B
��B
��B
ĜG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
� B
�B
�B
�JB
��B
�XB
�B  G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
r�B
�=B
��B
��B
�RB
B
�)B
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��B
�B
�3B
�XB
��B
��B
�B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��B
��B
��B
��B
��B
��B
�B
�LG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�hB
�hB
�uB
�hB
��B
��B
�-B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
��B
��B
��B
��B
��B
��B
�-B
�}B
�sB
�B
��BBhB(�B?}B@�B�B
��B
��B&�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B
��BBBVB�BL�B}�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�BbBoB�B(�B2-B@�Bo�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B%�B'�B,B2-B:^BD�BO�B�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B7LB6FB6FB8RB9XB;dBK�BR�BVB[#B`BBdZBq�Bz�B�+B�PBB  B��B�sBJ�B
�{B
�B^5G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BVBK�BK�BP�BW
BW
BaHBffG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A��;B 5?B�B$�B:^BG�BcTB��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�%B�%B�1B�7B�=B�VB��B��B��B��B��B��B��B�^B�yB�B�DB�7B�7B�DB�oB�{B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B}�B�B�B�B�-B�hB��B�XG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114444444499999999444444449999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444444449999999911111111111111111111111111111111444444449999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444444449999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444999999999999911111111111111114444444499999999111111111111111111111111111111111111111111111111111111111111111111111111111111114444444499999999111111111111111111111111111111111111111111111111111111111111111144499999999999994444444444444444444444449999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144444444999999991111111111111111111111111111111111111111111111111111111111111111444444449999999911111111111111111111111111111111444444449999999911111111111111114444444444444444111111111111111111111111111111111111111111111111111111111111111144444444999999991111111111111111111111111111111144444444999999991111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444444449999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999944444444444444444444444444444444449999999999999911111111111111114499999999999999111111111999999944444444999999991111111111111199111111111111111111111111111111111111111111111111444444444444444444444444999999991111111111111111111111111111111144444444999999991111111111111111111111111111111111111111111111114444444499999999111111111999999944444444999999991111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114444444444444444111111111111111111111111111111114999999999999999111111111111111111111111111111114444444444444444444444449999999911111111111111111111111111111111449999999999999911111111111111111111111111111111111111111111111144444444999999991111111111111111449999999999999911111111111111111111111111111111111111111111111111111111111111114449999999999999444444444444444911111111111111111111111111111111111111111111111911111111111111111111111111111111111111111111111111111111111111114444444444444444444444444444444411111111111111111111111111111999111111111111111111111111111111114444444499999999111111111111111144444444999999994444444499999999444444444444444444444444444444441111111111111111444444449999999911111111111111111111111111111111499999999999999911111111111111114444444444444444449999999999999944444444999999994444444499999999444444449999999944444444999999994444444499999999111111111111111144444444999999994444444499999999449999999999999911111111111111114444444499999999444444449999999944444444999999994444444499999999444444449999999944444444999999994444444499999999111111111111111144449999999999994444444499999999444444449999999944444444999999991111111111111111444444449999999944444444999999994444444499999999111111111111111144444444999999994444444499999999BB��Br�B�CB��B	#RB	S,B	lwB	zoB	�KB
�B
:rB
U�B
X�B
i�B
�BǮB�B��BR�B��B��B	P�B	��B
�B
5pB
\B
n�B
o�B
�3B
�B
�B�B@�B�B	�B	0�B	p�B	��B	�B	�fB
�B
�B
2�B
8�B
:�B
H�B
JBT�Bc�B��B�B7�BdeB�&B	�CB	��B	�_B	�<B
�B
"!B
V�B
�B
��B[#B�$B�B�kB	WB	k�B	��B	ȝB	�9B	�]B
 lB
=�B
k�B
��B
�rB
�LB��B��B�mBIBs&B	C�B	��B	�eB

�B
�B
2�B
>�B
EB
U�B
�.B
�-B�DB��B�BB!BK�BV�B	d�B	nB	�B	��B	��B
�B
>#B
aB
i�B
q�Bu�B��B�uB:KB�+B��BݧB	L�B	�RB	�lB	�B
& B
gB
��B
��B
�B6FB	rB	:�B	HBB	M
B	Y�B	h%B	k�B	rKB	�mB	�pB	�B
0�B
ClB
d_B
��B=qBU�B��B��B	j�B	��B	��B	��B


B
:[B
F�B
d�B
��B
�8B
��B
ɻB�B�B��B	x�B	�[B	�[B	��B	�B	��B	�
B
�B
F@B
Y�B
npB
��B
�oB	?}B	k	B	v�B	yB	��B	�KB	��B	։B	�rB	��B
4B
!�B
5YB
BFB
yMB
�+B�Bk�B~�B�B�1B	d�B	��B	�\B	�bB	��B
"TB
/8B
?gB
C]B
��B
��B%BBOLB_YB��B�6B	VB	x{B	�"B	��B	��B
�B
+RB
E�B
N�B
�>B��BO�B��B�SB�B	&�B	U�B	��B	��B	�JB
+#B
>�B
J�B
eXB
r�B
��B�B��B�=B`�B�B	~�B	��B	�iB	�B
�B
B
$)B
&�B
5@B
6iB
T�B�mB�#B?�B��B	��B	��B	ӻB	�5B	�B	�iB	�B	��B
�B
3B
)�B
7LB2-B�PB��B	*�B	GJB	]�B	x�B	�B	��B	ڔB	�B
#?B
>�B
R�B
ktB
�JB��B�B-�B�B�$B	�B	ֺB	�B
 �B
xB
VB
zB
!�B
6�B
7rB
:B�%B�"B�BS�Bc�B�bB	,B	F�B	f�B	��B	��B	�B
;�B
J�B
xXB
�VB�B�6B�OB!?BQB��B	'7B	O�B	r�B	�B	��B	��B	��B
!B
:�B
;eB\)B�hB�B�B�B	7LB	Z�B	i�B	��B	�B	�jB	�B
!B
+B
]BB
q�BgmB�PB>CB�B��B	�B	>�B	F.B	`6B	�
B	��B	ъB	�/B	��B
yB
�B�qBH�B� B�>B	.B	T�B	aFB	��B	�4B	��B	�B
pB
wB
)�B
C�B
�%B�BBeB��B�B	�B	'�B	<{B	SDB	_9B	�B	��B	��B	ŒB	�qB	�aB
  B��BdB�[B��B	 B	)fB	m�B	��B	�>B	��B	ؙB	�cB
 B
LB
-"B
C�B6FB��B�[B��B��B	�B	(B	A8B	V�B	jB	y�B	��B	�iB	��B	�7B	�BŢB��B	�BY.B��B��B��B	5�B	��B	��B	�FB	�.B
	BB
(�B
<GB
N�B�#B�Bj�B�$B��B�)BҐB��B	fB	H�B	d�B	��B	��B
�B
S�B
�%BÖB��B߿B�BT�B�qB��BŦB�8B	�B	<XB	\�B	��B
5�B
jCB
s�B�	B�,B&�B`�Bj.B�[B�ZB�'B	ZB	�B	��B	��B
sB
$�B
zjB
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�	B��B�B�B	�B	2�B	��B	��B	�B
0B
#}B
3&B
F'B
v?B
�8B
�VB�B YB�B-�B{B	B	gB	�B	�1B	�dB
(B
\B
M�B
t�B
��B
�8BS�Bl�B�B��B�XB	kB	z:B	�~B	�B
�B
�B
H�B
oB
��B
�hB
�SB!�B9BhRB��B�B	3�B	NoB	��B	�eB	��B	�B
)�B
C�B
x�B
��B
�:B��BwBb�B��B	�B	.BB	7B	��B	�sB	�B	�B
(B
CvB
hTB
��B
��BB+�B0B:aBmXB�3B�B		�B	:�B	R�B	��B	�IB	�B	�B	��B
�B�B28BH4B��B��B	T�B	��B	��B	�!B	�.B
!�B
8�B
WRB
fqB
�B
BS�B��B��B�lB��B	�B	Z�B	�B	��B	��B
DB
 B
5B
[ B
�5B
ŢB9XB<�Bb�B�<B�uB	-SB	�
B	�,B	��B	�B
7B
[B
+#B
U�B
w�B
�8B8RB9�B@\BEFB�xB	)B	�?B	��B	�B
�B
�B
'-B
M�B
o�B
u�B
�uBB�B-ABF}B��BϓB		�B	"UB	D�B	�B
�B
8�B
G�B
S�B
�KB
�B/B1KBP\Bd�B�B�"B	d�B	�B	��B	�XB
_B
%8B
9�B
A�B
��B
�B��B#�B0�BHhB��B�B�bB�B	� B	ƔB	��B
nB
�B
V�B
p�B
w�B!hB%�B)	BE^Bz�B��B	��B	�oB	��B
B
�B
"qB
2�B
>dB
x�B
�4BBB�B)�BWpB�B	J�B	�hB	�B	�B	��B	��B
�B
HB
#�B
2�B<kBOvB}�B��B�B	7�B	�\B	ҠB	�	B	��B
�B
�B
 �B
3*B
[�B
_<B:�B@vB��B��B�B	A�B	�&B	ĮB	աB	�B	��B
�B
�B
+�B
=�B
[�B2BPBP�Bq B��B	1MB	CB	��B	��B	�B	�B	��B
�B
�B
�B
/�B<kBa5B��B�.B	-eB	kWB	�\B	ΐB	��B	�]B	�EB	�B	��B
�B
, B
5@BiB)�BQ�BuBB��B��B	PB	�tB	�B	�JB	ÒB	��B	��B	��B
5�B
^6B$�B1�B82B[|B��B��B	0�B	FB	i�B	��B	�>B	�bB	��B	ˣB	�CB	�B0!BJyBs�B��B	aB	+B	QKB	t�B	��B	��B	�NB	��B	�VB	�XB	�HB	��BcB"B4�Bg�B�bBөB	3�B	?B	[tB	o1B	��B	��B	�+B	��B	�B	��BB�B�BJ�B�B�B	B	 �B	9>B	<�B	gB	p}B	��B	�B	�7B	��B�BB%BGBZ�B�B	 tB	�B	��B	��B	��B	��B
�B
#�B
y!B
{�BG:BJ9B��B��B	=sB	H\B	q�B	yB	��B	��B	��B	�MB	��B	�B	��B
�B4�B:�BhIB�YB	@�B	��B	��B	�#B	�vB	��B	ާB	�_B
)�B
u�B
v�B
�]B:PBoeB�hB��B״B�|B	;vB	]�B	{yB	��B	��B	��B
�B
#B
�@B
�4B`BBpB��B	�B	�B	:XB	��B	�B	��B	��B	��B	ǐB	��B
�B
I7B
�JBy�B��B�*B�B	9�B	D�B	OTB	��B	�+B	�YB	��B	��B
	>B
I{B
��B
�hBB�Bu)B��B��BțB��B	lB	R�B	W^B	U�B	ZB	��B	�dB	��B
�B

�B��B��B��B�B��B��B��B�B��B	8rB	j�B	�lB	�B
&B
0/B
;VBW�B]&B��B��B��B	'GB	ShB	��B	� B
8B
!B
&�B
A�B
g�B
{�B
B\)B]xBiRB�B�^B�B�B	8�B	�B	�^B	��B	��B
!�B
,fB
AB
L�BqLB�IB�B̤B�GB	�B	��B	�B	�*B	�B	��B
�B
�B
[B
*�B
?�B(�B*tBC�BM�Bl�B��B�RB��B��B�wB��B	%�B	1�B	_�B	�lB	�TB:_BT�B~gB�B��B	/rB	�/B	�WB	�mB	��B
"\B
1�B
:B
k�B
��B
�	B34BI5ByB�B�'B�*B�B	.2B	g�B	�2B	��B
)B
*LB
9�B
Z�B
o�BQ�BX�B_GBn�B��B��B	N�B	[�B	ezB	{KB	��B	��B	��B	��B	��B	�lBq�B��B�B�]B	k�B	y�B	�yB	��B	�$B	ՂB	��B
 �B
PjB
k(B
��B
��Bv�B��BՉB	&�B	:�B	w�B	~9B	�qB	ƪB	��B	�B	�PB
>HB
�NB
��B
��Ba�Bc�Bf�Bm�Bu�B��B�B	�B	��B	�B	�)B	�-B
�B
CB
n�B
��BL�Bg`B��B��B	B	Z�B	�_B	�!B	�JB	��B	��B	��B	ͻB	�RB
N�B
y�BiyB��B��B��B	�B	\9B	n�B	�AB	�bB	�IB	�nB	ѬB	�_B
`�B
�pB
ĜBl�BtuB�BîB�B	�B	VBB	ktB	��B	��B	ٱB	��B	��B
mPB
�XB
��BT�Bl0B�RB��B��B	T�B	��B	�/B	�
B	�hB	�vB	�{B	�B
�B
8�B
v�BeaBf~BjaBk�Br	B��B�B	 6B	M+B	zHB	��B	�B
#�B
e�B
yB
�'G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B`�Bg�B��B�&B��B�yB��B	2B	-�B	2�B	f�B	�&B	�B	�B	�cB	�\BN�BZ|BvB��B��B	>�B	�XB	��B	��B	��B	��B	ҭB
�B
�B
EB
o�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BZByqB�B	�B	�B	-�B	1�B	B�B	QB	U�B	eB	h�B	t�B	��B	�B	�1B	B	eB	�B	'�B	3B	H"B	VYB	��B	�B	��B	�B	��B	��B	��B	�zB	׹B	r`B	r�B	tB	u�B	u�B	n7B	lBB	mOB	��B	��B	ÏB	�NB
 �B
�B
7TB
mB�DB��B��B	 B	��B	��B	��B	��B	��B	��B	�B	�#B	�MB
 �B
7�B
`|B	U�B	W�B	XDB	XqB	X�B	]?B	p�B	�sB	��B	�XB	�B	�B
+B
[B
8�B
Y%B	|yB	vB	�
B	�3B	��B	�B	��B	��B	�[B	��B	�2B	�>B
	�B
�B
>WB
nBB��B��B�B�)B�NB	B	4�B	J�B	cSB	g�B	o]B	z�B	}PB	��B	��B	��B	L�B	N�B	RB	d=B	m�B	��B	��B	��B	�8B	�B	�%B	�+B
)B
B
^B
��B	*�B	*�B	+WB	+GB	*�B	+�B	2 B	?�B	i'B	�SB	��B	�_B	��B
 �B
k�B
l�B�eBɱB	�B	/�B	F�B	_B	�B	�&B	��B	ǛB	�B
�B
PvB
d�B
��B
��B	�B		[B	�B	FAB	bBB	v�B	��B	�sB	�B	�B	��B	�
B
kB
gQB
��B
�	B	,B	!,B	#�B	'�B	*xB	S3B	ZB	p>B	��B	�PB	�,B
WB
!�B
QTB
��B
��B�B�(B��B�B�B	gB	48B	SB	��B	��B	��B	��B	�B
O�B
��B
��B�gB�yB��B�8B�oB��B��B	9B	S�B	��B	�!B	��B	̅B	�B
LB
oB	
\B	�B	cB	�B	B	8�B	Z�B	gdB	��B	��B	��B	ĕB	΅B	�.B
I�B
�iB	9[B	>�B	@�B	K	B	b2B	b_B	j�B	xJB	��B	��B	�MB
&B
G�B
g~B
��B�B	G�B	K&B	N�B	S�B	aFB	i�B	}�B	�lB	�QB	��B	̳B	�B	�B
dB
��B
��B	J�B	OB	S�B	_B	b�B	i2B	��B	�)B	�~B	��B	�%B	��B	��B
N:B
O�B
�4B	KuB	N�B	O�B	P�B	W�B	c�B	t�B	��B	�jB	�eB	�B	��B	�B	�B
�B
��B	B	8B	KB	QB	T�B	WB	h�B	�DB	�'B	��B	��B	�cB	��B
�B
h/B
�B	AIB	B�B	CcB	C�B	G�B	M4B	^eB	��B	��B	�B	��B	��B	�sB
yB
G�B
��B�rB��B��B�,B	7B	`B	+�B	��B	��B	�4B
�B
sB
�B
2[B
��B
��A�t�A�J�BW�B#�BP�B�B�iB��B�kB��B	B	B	JB	#�B	%[B	,UG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bn�B��B�tB��B��B�B��B��B�B�|B��B	�B	kB	B	IB	 Bo�B��B��B	AB	)�B	)�B	*�B	,�B	-�B	2�B	J�B	\}B	i�B	�7B	�B	�qBcLBi,Br(Bx�B��B��B��B�B��B�0B�vB�KB�LB��B�8B�qBt�B�
B��B�1B܅B�wB	
B	DB	,�B	5*B	9�B	Y�B	hDB	vTB	��B	��B)�BN=Be;Bw~B��B�TB�8B��B�AB�4B��B��B�mB�dB	B	$Bk Bo(BqBrTB��B�sB	,XB	>3B	g�B	s�B	�qB	��B	��B	��B	� B
2�BVCBYBZ�Bk�B��B	DB	L�B	��B	̤B	�MB	��B	��B
%cB
;�B
��B
�9B�4BޡB��B��B��B�B��B�B	z�B	��B	��B	��B	�@B	�]B	ȈB
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	DB	�B	,�B	c�B	�eB	��B	��B	�wB	��B
�B
RB
2>B
E B
�RB
�B
�6G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�cB��BjB��B�&B�B	&�B	_�B	ʀB	�rB
!�B
@gB
X B
�SB
�qB
ǮB	B	�B	�B	B	B	'+B	.�B	3B	6dB	8hB	YB	]�B	h�B	�aB	�zB	�WB��B�BګB��B�IBߩB�B��B��B�JB	/�B	B�B	�tB	�gB
v�B
��B	�WB	�OB	��B	��B	��B	�B	��B	�WB	��B	��B	��B	�qB	��B	�B	��B	�;B��B�tBśB�OB	2�B	%yB	)�B	,B	/�B	��B	�RB	�B	�dB
SpB
��B
�yG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	B�B	FKB	OB	[�B	j%B	l�B	n\B	qZB	v�B	��B	��B	�B	�B	�?B	��B
�B	=�B	>$B	>dB	>�B	G#B	X[B	a�B	�}B	�[B	�~B	�}B	�0B
�B
TB
+0B
-�B	:cB	=NB	?7B	DB	Z�B	aNB	hKB	k�B	~�B	�dB	��B	��B	ۡB	�B
3�B
:�B	neB	lPB	f�B	eiB	e�B	e�B	pwB	�B	��B	�eB	�JB	�jB	�}B	��B
){B
9oG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	g�B	i)B	mgB	n�B	pB	u�B	t]B	u�B	y�B	|�B	�B	�B	�WB	�B	��B	�?B	6B	��B	��B	�TB	��B	��B	�^B	�6B	�B	�ZB
#�B
9�B
iZB
�UB
��B�B	;�B	>�B	A�B	O�B	U�B	i+B	x�B	u�B	x�B	��B	��B	��B
65B
�IB
��B�B�B�B�
B�PB	ceB	��B	��B	��B	��B	�B	��B	�RB
�B
UB
�}B
��B��B�B�B�B	;B	O0B	�RB	�B	�EB	��B	��B	��B
,B
F_B
Z�B
p�B|�BB�3B��BٴB		B	B6B	�>B	��B	�cB	�B
�B
�B
G�B
{�B
��BZ�B^�Bz�B��BκB	1"B	A�B	��B	��B	�QB
$�B
N�B
��B
�(B
��B
��B��B��B�UBјB��B	(�B	NB	i�B	�4B	��B	�DB	��B
(�B
n�B
�B
��Bt�Bv&Bv�Bv�By?B�cB	'�B	SB	u;B	��B	�B	�HB
�B
?cB
u�B
��Bn�BpGBqwBw�B��B��BخB	�B	�B	;�B	IvB	f+B	��B	־B
 |B
`%B��B��B�)B��B	B	�B	(�B	0B	5�B	;�B	B�B	vB	ʅB	��B
%B
R�B��B��B�B˽B	pB	jB	4�B	3B	4�B	F�B	a�B	m�B	�5B	��B
hIB
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B2�B4JB6�B_PB��B�B�OB	&�B	<4B	T�B	��B	�_B	�/B	�B
�B
�B@$BEaBO�BXB��B�]B	:B	IAB	Y�B	��B	ЕB
3B
#�B
Q�B
t�B
��B9B;B>�BG-B�iB	�B	?KB	TZB	gB	��B	ՊB	�+B
�B
K�B
|�B
�CBfgBfqBh�B�=B�B�xB��B�DB	�B	+/B	|�B	ՄB
'�B
z�B
�dB
�)G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BG�BJ�BR!Bw�B�B�dB�B	]B	A�B	PNB	t�B	�B	��B
B
�B
@�B�zB��B�LB	,�B	P�B	gB	�B	��B	�OB	��B	�B
/�B
J�B
oHB
�,B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B��B�=B�RB	0B	<�B	i�B	v�B	�BB	��B	�LB	�CB	�lB
H�B
^B
��B
�wG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�Bz�B&B��B�B�2B	MB	^qB	� B	�AB	��B	�PB	�/B
,B
S�B
l�B
�B|�B~�B�B��BެB�B	-�B	_�B	d�B	�7B	�zB	АB	�JB	��B
cB
/�B��B�|B�6B�(B�B�B	`B	kB	0�B	>-B	W'B	��B	��B	�cB	ͬB	�B	B�B	F5B	H/B	P�B	|vB	��B	�tB	�TB	��B	��B	��B	��B	�HB
<�B
�QB
�vG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�ZB�4B�cB		�B	�B	4�B	�B	��B	�B	��B
0B
<cB
D]B
U�B
��B
��B@�B�VB�NB�#B߂B	�B	)B	ROB	�nB	�B	��B	�B	�+B
?iB
��B
�(G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�MB��B��B�B	@mB	`�B	r�B	jB	�B	��B	��B	�*B
$B
y�B
��B
ƷB�B��B�B��B��B	(�B	/�B	y�B	��B	��B	�1B
�B
[�B
j�B
��B
��B�dB��B�oB	<�B	C�B	d#B	o�B	��B	��B	�B	��B
�B
BB
eMB
��B
�B�B��B	OB	+�B	<B	P�B	X)B	�TB	��B	��B	��B	΅B	�oB
	B
>uB
r�B	%B	�B	+B	/B	4B	BzB	l�B	��B	��B	��B	�B	�B
.B
!oB
W#B
q�B	5IB	72B	8�B	L�B	]_B	��B	�AB	��B	��B	ҊB	�tB
	4B
jlB
z�B
�jB
��B	8�B	:?B	;�B	F�B	c\B	��B	��B	ѸB	�VB	�~B
<B
S*B
b!B
u}B
��B
�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	8RB	9B	L�B	��B	�7B	�wB	�SB	�CB	��B	��B
:AB
O�B
V'B
w�B
��B
��B	=�B	><B	@B	E6B	X<B	w!B	�zB	��B	�B	�GB	�qB	�LB	�"B	��B	��B	�-B	�B	;�B	IrB	K�B	P�B	g�B	~�B	�UB	��B	�"B	��B	޷B	��B
L�B
��B
��B	h"B	i�B	t�B	z�B	�B	�]B	��B	��B	��B	�+B	�	B	��B	��B	�CB	��B	��B	vB	w�B	x�B	z�B	��B	�gB	��B	��B	�DB	�PB	�mB	�rB	ϗB	�B	�ZB	�B	0B	/�B	��B	�SB	��B
+PB
+�B
+�B
,�B
2�B
>�B
nCB
��B
��B
�B
��B	-�B	.�B	1!B	1�B	@�B	��B	��B	��B	��B	�B	�OB	�B	�&B	�%B	��B	��B	��B	�PB	�jB	��B	�NB	�]B	�YB	��B
	3B
B
B
�B
�B
(B
b>B
�yB	�B	��B	�dB	�B	�B	�B	�MB	�1B	��B	�(B	�HB	�B	��B	�^B	��B	�LB	��B	��B	�jB	�B	��B	�TB	�=B	�:B	�B
�B
:�B
K�B
j�B
w�B
�3B
��B	��B	��B	��B	��B	�/B	�<B	�{B	��B
�B
uB
)4B
E�B
T�B
\8B
��B
��B
qB
]B
�B
�B
�B
�B
eB
�B
�B
�B
G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BXB�7B
' B
3&B
@DB
@<B
B	B
I�B
hDB
vJB
z�B
}�B
�B
��B
�UB
�%G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�BF�B�gB'UBsQB��B�B�BBG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	WB	��B	�@B
.3B
0�B
0�B
0�B
0�B
0�B
0�B
0�B
0�B
1*B
3�G�O�G�O�B
&B
%B
$�B
$�B
$�B
$�B
%;B
+?B
2�B
JeB
^�B
fB
n�B
~�B
�B
�
B
-YB
0B
0�B
13B
1�B
2�B
45B
8kB
M�B
R`B
q�B
��B
��B
��B
�B
��A�n�A��;B	�gB
"[B
$�B
&�B
*qB
3xB
LB
c�B
�jB
��B
�B
�4B
��B
�[G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
'�B
)B
)�B
*FB
+B
+{B
/�B
1 B
3�B
D�B
U�B
c�B
|�B
��B
�*B
��B	qB	"B	YB	B	2nB	��B	��B	��B	�BB
�B
�B
kB
�B
�B
B
eG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
gB
�B
�B
�B
KB
�B
!B
�B
=B
�B
 �B
#B
$ B
$NB
$YB
(�B
#1B
$<B
%B
%�B
&�B
'4B
'�B
*B
M�B
\ZB
wUB
� B
�aB
��B
��B
��B
&�B
'�B
([B
(�B
)B
)�B
+B
/�B
>�B
N�B
`B
o�B
}�B
�+B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
 �B
"#B
"ZB
"^B
"jB
"�B
#_B
&B
/G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
4tB
5�B
6WB
6�B
6�B
7B
7:B
7KB
7�B
:#B
:;B
:WB
:�B
<iB
=�B
A%B
*�B
,/B
,�B
-1B
-�B
2!B
6�B
?�B
ZWB
|PB
�{B
��B
��B
�VB
�B
�PB
�B
 #B
 �B
!7B
"mB
&�B
,�B
1�B
=�B
L�B
S�B
e�B
}2B
�:B
��B
��B
$�B
'WB
(�B
*�B
,�B
-mB
.NB
/B
/�B
0B
0JB
0�B
3VB
4^B
:B
=�B
;}B
<�B
=gB
=�B
>LB
?B
?OB
?�B
DB
W�B
o�B
��B
�JB
��B
�B
�<B
{�B
��B
��B
��B
�PB
�NB
ӤB
�IB
�-B
��B �BtB1�BO�BS�BTLB
T�B
VB
V�B
WB
W�B
X�B
Y�B
d�B
lZB
�AB
�KB
�=B
��B
��B
�B
��B
;�B
>"B
A}B
E�B
I�B
K�B
M�B
O�B
QB
RtB
UKB
VB
XB
e�B
qB
{�B
8�B
9�B
:�B
:�B
;oB
;�B
=B
?�B
J�B
hIB
�#B
�
B
��B
�B
�
B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�B	�B	�B	�B	�B	ŚB	�eB
B
�B
AGB
l�B
�[B
�$B
��B
��B
��B	e�B	eB	duB	dHB	d^B	��B	�B
3�B
7wB
9�B
B�B
o�B
|�B
�UB
�FB
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
CfB
FB
G&B
G�B
IFB
K�B
N�B
Q�B
]bB
s�B
�IB
�JB
��B
��B
��B
�B
EnB
E�B
E>B
EKB
ERB
EOB
EMB
E[B
F�B
\	B
r^B
}�B
�aB
��B
��B
�\G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
L�B
MB
R�B
S�B
T�B
VB
W}B
`�B
�BB
�2B
�GB
�gB
��B
��B
��B
��B
R�B
S:B
S�B
S�B
TQB
U4B
V�B
Z�B
~�B
��B
��B
�B
�#B
�;B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
E�B
G�B
H�B
I�B
KB
L�B
NB
N�B
ReB
UrB
WDB
`�B
t�B
�=B
��B
�nB
H}B
IHB
I�B
I�B
J	B
L�B
M/B
NwB
O�B
Y(B
k�B
xWB
�WB
��B
��B
��B
K�B
L�B
M�B
NpB
N�B
N�B
O5B
O]B
OoB
O}B
O�B
O�B
O�B
PtB
P�B
V�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
C+B
D�B
ECB
E�B
GVB
I�B
KB
M�B
PZB
T�B
dB
p�B
��B
�zB
�LB
�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
@ZB
AB
A_B
A�B
CiB
D�B
F�B
GB
J�B
RjB
UYB
W�B
Y�B
bB
~�B
�lB
FB
H�B
I-B
IZB
J$B
M�B
O�B
P�B
Q�B
T�B
\�B
]�B
^�B
`�B
miB
�<B
X%B
[B
\�B
]�B
_�B
a
B
b
B
d�B
f�B
neB
�B
��B
�B
�B
�HB
ފB�B�B��B
��B
�B
�B
�$B
�	B
�B
�\B
�	B
�B
��B
�;B
�B
�uG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�A�9XB	��B
W�B
W�B
W�B
X7B
Y B
[uB
_B
o#B
��B
��B
��B
�;B
�*B
�B�BߛB�B
!�B
H�B
IgB
I�B
J�B
M�B
Q�B
Y�B
q�B
��B
�"B
��B
�	B
P�B
R�B
TB
T�B
U�B
W�B
X�B
ZfB
]�B
^XB
b�B
rB
LB
�OB
��G�O�B
Q�B
T%B
U�B
V�B
V�B
V�B
W0B
WmB
W�B
W�B
W�B
XgB
X�B
Y3B
ZGB
_qB
WzB
X}B
X�B
Y&B
Y�B
ZTB
\&B
`{B
eYB
l�B
��B
�
B
��B
�MB
�6B
�8B
b�B
dHB
e@B
e�B
f�B
g=B
g�B
h�B
l*B
t;B
��B
�SB
��B
�	B
ͮB
�yB
a8B
aJB
aNB
aTB
aVB
a\B
a�B
b;B
bnB
cJB
drB
f,B
g<B
guB
h�B
i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	�B	�B	�B
3�B
RB
VJB
b~B
d�B
hB
��B
��B
�yB
��B
�B
��B
�LB
f�B
gB
g&B
g.B
g1B
g5B
g:B
gBB
g[B
g~B
g�B
g�B
j�G�O�G�O�G�O�B
K�B
MB
M�B
NGB
O�B
U�B
X�B
ZJB
[�B
b�B
t�B
z�B
�,B
��B
��B
�B
^�B
`�B
aPB
b#B
c.B
d=B
e�B
��B
��B
��B
�,B
��B
�gB�B�B-�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	B	e0B	��B
6`B
=�B
=�B
=�B
=�B
=�B
>B
��B
��B
�sB
��B
��B
��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
D�B
EB
I*B
IWB
IhB
I^B
N�B
OB
OB
OB
OB
OB
OBB
O�B
O�B
O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
AZB
A�B
B	B
BOB
B�B
C/B
CJB
EB
E<B
F
B
FUB
F\B
F�B
G%B
G�B
JyB
BB
B�B
CDB
CeB
C~B
C�B
C�B
C�B
C�B
C�B
CbB
C�B
C�B
DwB
G)B
e�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
H�B
I^B
I�B
I�B
I�B
MfB
M�B
M�B
M�B
M�B
M�B
M�B
N!B
NFB
V{B
i�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
b[B
c2B
ctB
dB
d�B
e�B
e�B
fQB
f�B
f�B
f�B
hZB
hnB
i�B
jB
m*G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B	8EB	:�B	t�B
3�B
n7B
n�B
n�B
n�B
oB
o:B
o_B
p�B
r�B
sB
tB
w�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
1�B
3\B
4,B
7]B
=�B
A�B
KPB
Y\B
��B
��B
�CB
��B
��B
°B
��B
�_G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B
�wB
�(B
�"B
��B
��B
�vB
�0B
�B
��B
�B
��B
��BJB]B!xB'qG�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�B�BB �B"�B$DB(B/B4�B6B7�B?B?�BC�BS�B��B��G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�11111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114444444499999999444444449999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444444449999999911111111111111111111111111111111444444449999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444444449999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444999999999999911111111111111114444444499999999111111111111111111111111111111111111111111111111111111111111111111111111111111114444444499999999111111111111111111111111111111111111111111111111111111111111111144499999999999994444444444444444444444449999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111144444444999999991111111111111111111111111111111111111111111111111111111111111111444444449999999911111111111111111111111111111111444444449999999911111111111111114444444444444444111111111111111111111111111111111111111111111111111111111111111144444444999999991111111111111111111111111111111144444444999999991111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111444444449999999911111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111119999944444444444444444444444444444444449999999999999911111111111111114499999999999999111111111999999944444444999999991111111111111199111111111111111111111111111111111111111111111111444444444444444444444444999999991111111111111111111111111111111144444444999999991111111111111111111111111111111111111111111111114444444499999999111111111999999944444444999999991111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111111114444444444444444111111111111111111111111111111114999999999999999111111111111111111111111111111114444444444444444444444449999999911111111111111111111111111111111449999999999999911111111111111111111111111111111111111111111111144444444999999991111111111111111449999999999999911111111111111111111111111111111111111111111111111111111111111114449999999999999444444444444444911111111111111111111111111111111111111111111111911111111111111111111111111111111111111111111111111111111111111114444444444444444444444444444444411111111111111111111111111111999111111111111111111111111111111114444444499999999111111111111111144444444999999994444444499999999444444444444444444444444444444441111111111111111444444449999999911111111111111111111111111111111499999999999999911111111111111114444444444444444449999999999999944444444999999994444444499999999444444449999999944444444999999994444444499999999111111111111111144444444999999994444444499999999449999999999999911111111111111114444444499999999444444449999999944444444999999994444444499999999444444449999999944444444999999994444444499999999111111111111111144449999999999994444444499999999444444449999999944444444999999991111111111111111444444449999999944444444999999994444444499999999111111111111111144444444999999994444444499999999=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�=���=���=���=���=���=���=���=���G�O�G�O�G�O�G�O�G�O�G�O�G�O�G�O�PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            PRES            TEMP            PSAL            Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       Pc = P - ( a1 * P  + a0 )                                                                                                                                                                                                                                       Tc = T - ( b1 * Pc + b0 )                                                                                                                                                                                                                                       Sc = S - ( c1 * Pc + c0 )                                                                                                                                                                                                                                       a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             a1= 0.000000e+00 , a0= 0.000000e+00                                                                                                                                                                                                                             b1= 0.000000e+00 , b0= 0.000000e+00                                                                                                                                                                                                                             c1= 0.000000e+00 , c0= 1.000000e-01                                                                                                                                                                                                                             