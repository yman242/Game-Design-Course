zoomDuration = 90; // How fast to zoom


if (global.screenZooming)
{
    global.zoomTimer += 1;
    
    if (global.zoomSpeed < 0)
        scriptViewTowardsActivePlanet(zoomDuration);
    
    if (global.zoomTimer >= zoomDuration)
    {
        scriptResetZoom();
    }
    
    // if zooming in and not zoomed in yet
    if (global.zoomSpeed < 0) {
        zoom_offset = abs(((view_wview[view_current] - global.zoomWidth_Min) - ((view_wview[view_current] - global.zoomWidth_Min) * (1.0 - ((global.zoomTimer / zoomDuration) * (global.zoomTimer / zoomDuration))))) - global.last_zoom_amount);
    } else {
        zoom_offset = abs(((global.zoomWidth_Max - view_wview[view_current]) - ((global.zoomWidth_Max - view_wview[view_current]) * (1.0 - ((global.zoomTimer / zoomDuration) * (global.zoomTimer / zoomDuration))))) - global.last_zoom_amount);
    }
    
    // Zoom in
    if (global.zoomSpeed < 0) {
        view_wview[view_current] -= zoom_offset;
    } else {
        view_wview[view_current] += zoom_offset;
    }
    view_hview[view_current] = (view_wview[view_current] / 16) * 9;
    
    if (global.zoomWidth_Min > view_wview[view_current])
    {
        view_hview[view_current] = global.zoomHeight_Min;
        view_wview[view_current] = global.zoomWidth_Min;
        
        scriptResetZoom();
    }
    else if (global.zoomWidth_Max < view_wview[view_current])
    {
        view_hview[view_current] = global.zoomHeight_Max;
        view_wview[view_current] = global.zoomWidth_Max;
        
        scriptResetZoom();
    }
    
    global.last_zoom_amount = zoom_offset;
}
