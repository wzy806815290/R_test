## Objective
## Calculate distance to outlet for every pixel within a river catchment
## from germany-wide flow length and flow accumulation rasters

## Data
## Fac_100mL1.tif: flow accumulation
## flow_length_large.tif: flow length
## watershed_hiwi.shp: catchment

## Output/Result
## Final output should be a .tif file with the name distance2outlet_*GaugeID* 
## that contains distance to outlet raster for each catchment

##a hint: the outlet pixel should has the value of 0 in the final raster
##there should be no negative values in the final raster
