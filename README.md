# R_test
Test students' proficiency in R programming

# Objective
Calculate distance to outlet for every pixel within a river catchment from germany-wide flow length and flow accumulation rasters

# Data
Fac_100mL1.tif: flow accumulation \n
flow_length_large.tif: flow length\n
watershed_hiwi.shp: catchment\n

# Output/Result
Final output should be a .tif file with the name distance2outlet_*GaugeID* that contains distance to outlet raster for each catchment

# Hint
the outlet pixel should has the value of 0 in the final raster there should be no negative values in the final raster
