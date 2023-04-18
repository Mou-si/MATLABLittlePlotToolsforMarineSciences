# MATLABLittlePlotToolsforMarineSciences
This is a tool box for plot in mraine sciences with MATLAB, for the ugly defult setting of MATLAB. We wanna make it as beautiful as NCL.
Here we list the functions and their description.
  Note: "m_" means that it should be used with m_map toolbox.
        "n_" means we donnot recommend you to call it (but donnot delete it too).
| \# | function | description |
| ---- | ---- | ----|
| 1. | AxPosition2FigPosition.m | Convert Axes Position to Figure Position. |
| 2. | AxShareTick.m | Delete the repeating ticks and labels of subplotsand enlarge subplots while keeping the total area occupied unchanged. |
| 3. | ColorbarAligning.m | Align the colorbar to the axis. It includes left, right and center aligning. |
| 4. | ColorbarArrowIner.m | Create arrow-endmembers for colorbar to indicate that there are some valume etend the range of colorbar. This fuction suits the in-continuity colorbar (i.e. NCL-like). |
| 5. | ColorbarArrowOuter.m | Create arrow-endmembers for colorbar to indicate that there are some valume etend the range of colorbar. This fuction suits the continuity colorbar (i.e. MATLAB-defult-like). |
| 6. | ColorbarArrowDelete.m | Delete the arrows at both ends of colorbar. |
| 7. | ColorbarNCLLike.m | NOT recomment. Editor colorbar to make it looks like a NCL-type colorbar. |
| 8. | ColorbarCopy.m | Copy a colorbar via picture. It bases on a third-party functions. 'Help' it for more detailes. |
| 9. | ColorbarRemap.m | Remap your colormap to change it's numbers of color. |
| 10. | ColorbarTickLength.m | Longer ticks of colorbar. Similar with 'TickLength' in 'colorbar', but more easy-to use. |
| 11. | ColorbarTickLineDelete.m | Delete colorbar ticks drawn by ColorbarTickLength. |
| 12. | ErrorBarPolt.m | Polt a line with a shadow indicating the error bar. |
| 13. | Keep0White.m | Keep the white part in red-white-blue colormap represent 0. |
| 14. | LocationCut.m | Cut some pixels from a large Polar-Projection grid refering to a smaller Lon-Lat grid. |
| 15. | MagnifyingBox.m | Draw a magnifying box. It will draw a box in one axis and two lines from the box to points on another axis, which shows that the latter axis is a part of the former one. |
| 16. | MagnifyingBoxDelete.m | Delete the magnifying box. |
| 17. | PeriodMark.m | Draw a line to mark a period. |
| 18. | PeriodMarkDelete.m | Delete the line of period marker. |
| 19. | PrintEPS.m | print .eps |
| m_1. | m_AdjudgeTickLabel.m | **Use in m_map tool box.** Make tick label not oblique. |
| m_2. | m_AxPosition.m | **Use in m_map tool box.** Get the ture position of the map in the figure. |
| m_3. | m_fill.m | **Use in m_map tool box.** Fills the specified contour with the specified color. It runs slower. |
| m_4. | m_imageProj.m | **Use in m_map tool box.** Draw a color image with position of lon/lat. |
| m_5. | m_quiverlegend.m | **Use in m_map tool box.** Draw a legend of quiver. |
| m_6. | m_quiverSparse.m | **Use in m_map tool box.** Draw a sparse quiver. |
| n_1. | m_SatelliteImage.m | **Usually NOT called directly. Use in m_map tool box.** Old version of m_SatelliteImage.m |
| n_2. | AddBGAxis.m | **Usually NOT called directly.** Add a background axis to graw arrows of colorbar on it. |
| n_4. | GetDataAxisAuto.m | **Usually NOT called directly.** Get plot axis (NOT BGAxis) in gcf. |
