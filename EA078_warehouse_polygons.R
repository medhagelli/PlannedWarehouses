##Class warehouse polygon code list
##Created February 2023

library(sf)
library(tidyverse)
library(leaflet)
library(htmltools)

#Chanah Haigh # Southern California Logistics Airport Lot 44 Distribution Center
airport_lot_44<- rbind(
  c(-117.397664, 34.591895),
  c(-117.395513, 34.591843),
  c(-117.395597, 34.587329),
  c(-117.397643, 34.587329),
  c(-117.397664, 34.591895))

Airport44<- st_sf(
  name = 'Airport_Lot_44_Victorville', 
  geom = st_sfc(st_polygon(list(airport_lot_44))), 
  crs = 4326)

#Mike M #Airport Gateway Specific Plan
AirportGateway1 <- rbind(
  c(-117.26095, 34.11023),
  c(-117.26095, 34.10611),
  c(-117.25946, 34.10484),
  c(-117.24921, 34.10484),
  c(-117.24455, 34.1069),
  c(-117.22594, 34.1069),
  c(-117.21669, 34.1069),
  c(-117.21262, 34.1069),
  c(-117.21248, 34.10476),
  c(-117.20905, 34.10528),
  c(-117.20532, 34.10613),
  c(-117.1997, 34.10617),
  c(-117.1998, 34.1116),
  c(-117.20086, 34.11073),
  c(-117.2117, 34.11074),
  c(-117.21757, 34.109),
  c(-117.21757, 34.11032),
  c(-117.24932, 34.11012),
  c(-117.24932, 34.10847),
  c(-117.25412, 34.10847),
  c(-117.25412, 34.11012),
  c(-117.26095, 34.11023)
)

AirportGatewaySP <- st_sf(
  name = 'Airport Gateway Specific Plan Area', 
  geom = st_sfc(st_polygon(list(AirportGateway1))), 
  crs = 4326
)

#Anders Blaine #Southern Ontario Logistics Center Phase 2
SOLC1 <- rbind(
  c(-117.628099, 33.983300),
  c(-117.628099, 33.990346),
  c(-117.641575, 33.990382),
  c(-117.641146, 33.983265),
  c(-117.628099, 33.983300)
)
  
  SOLC <- st_sf(
    name = 'South Ontario Logistics Center', 
    geom = st_sfc(st_polygon(list(SOLC1))), 
    crs = 4326
  )
  
  

  
  
  
  #Seiji Akera #Legacy Specific Plan Project, Beaumont
  LegacyHighlands <- rbind(
    c(-117.009556, 33.933410),
    c(-117.016460, 33.933410), 
    c(-117.016460, 33.928759),
    c(-117.014361, 33.928688),
    c(-117.012596, 33.928068),
    c(-117.010818, 33.927529),
    c(-117.009416, 33.927529),
    c(-117.009556, 33.933410)
  )
  
  LegacyPhaseII<- st_sf(
    name = 'Legacy Highlands Phase II', 
    geom = st_sfc(st_polygon(list(LegacyHighlands))), 
    crs = 4326
  )  
  
  # Ivy Jones # Merril Commerce Center Specific Plan
  MerrilCommerce1 <- rbind(
    c(-117.62792680583084, 33.98314198689001),
    c(-117.62805555185095, 33.990365534672506),
    c(-117.60698411989317, 33.99050786442112),
    c(-117.60694120455312, 33.983319914161),
    c(-117.62792680583084, 33.98314198689001)
  )
  MerrilCommerce <- st_sf(
    name = 'Merril Commerce Center Specific Plan Area', 
    geom = st_sfc(st_polygon(list(MerrilCommerce1))), 
    crs = 4326
  )
  
  # Ivy Jones # Hesperia Commerce Center II
  HesperiaCommerce1 <- rbind(
    c(-117.41127489895435, 34.43390329854649),
    c(-117.41651057053542, 34.42687696149357),
    c(-117.40385054522474, 34.42685926216581),
    c(-117.40382908738243, 34.431549452930234),
    c(-117.39970921473896, 34.43146096120079),
    c(-117.39970921473896, 34.43266444069341),
    c(-117.40378617204239, 34.4327706292284),
    c(-117.40391491806251, 34.43400948550096),
    c(-117.41127489895435, 34.43390329854649)
  )
  HesperiaCommerce <- st_sf(
    name = 'Hesperia Commerce Center II', 
    geom = st_sfc(st_polygon(list(HesperiaCommerce1))), 
    crs = 4326
  )
  
  
  #Henry S #Altitude Business Centre
  
  AltitudeBusinessCentre <- rbind(
    c(-117.64742,33.96615),
    c(-117.64740,33.96139),
    c(-117.64529,33.96133),
    c(-117.64532,33.96360),
    c(-117.64365,33.96600),
    c(-117.64330,33.96754),
    c(-117.64420,33.96738),
    c(-117.64614,33.96518),
    c(-117.64742,33.96615)
  )
  
  AltitudeBusinessCentre <- st_sf(
    name = 'Altitude Business Centre', 
    geom = st_sfc(st_polygon(list(AltitudeBusinessCentre))), 
    crs = 4326
  )
  
  #Tommy Shenoi #Majestic Freeway 
  MajesticFreeway1 <- rbind(
    c(-117.255997, 33.851779),
    c(-117.256483, 33.851793),
    c(-117.256948, 33.851731),
    c(-117.257368, 33.851591),
    c(-117.257940, 33.851313),
    c(-117.258482, 33.851033),
    c(-117.258505, 33.850907),
    c(-117.257539, 33.849798),
    c(-117.257298, 33.849426),
    c(-117.257104, 33.849056),
    c(-117.256979, 33.848534),
    c(-117.256863, 33.848430),
    c(-117.254740, 33.848791),
    c(-117.255997, 33.851779))
  MajesticFreeway <- st_sf(
    name = 'Majestic Freeway Center', 
    geom = st_sfc(st_polygon(list(MajesticFreeway1))), 
    crs = 4326
  )
  
  #Austin Dowd #Mountain View Industrial
MountainViewIndustrial <- rbind(
    c(-117.243449,34.070819) ,
    c(-117.243476,34.067186) ,
    c(-117.238418,34.067131) ,
    c(-117.243449,34.070819)
  )
  
  MountainViewIndustrialSP <- st_sf(
    name = 'Mountain View Industrial', 
    geom = st_sfc(st_polygon(list(MountainViewIndustrial))), 
    crs = 4326)
  
  #Austin Dowd #Project Viento 
  ProjectViento <- rbind(
    c(-116.536738,33.910388), 
    c(-116.536847,33.903462),
    c(-116.531203,33.903385),
    c(-116.531215,33.910490),
    c(-116.536738,33.910388) 
    
  )
  
  ProjectVientoSP <- st_sf(
    name = 'Project Viento', 
    geom = st_sfc(st_polygon(list(ProjectViento))), 
    crs = 4326)
  
  #Chanah Haigh, 1-15 logistics center, Fontana
  I15_Logistics<- rbind(
    c(-117.449386, 34.174042),
    c(-117.449396, 34.177887),
    c(-117.444219, 34.180457),
    c(-117.443179, 34.181885),
    c(-117.442701, 34.181696),
    c(-117.441911, 34.182780),
    c(-117.440517, 34.183313),
    c(-117.442701, 34.179545),
    c(-117.441183, 34.178616),
    c(-117.443179, 34.181885),
    c(-117.449386, 34.174042))
  
I15_Logistics <- st_sf(
      name = 'I-15 Logistics Center', 
      geom = st_sfc(st_polygon(list(I15_Logistics))), 
      crs = 4326)
#Cece Ontario Ranch  
OntarioRanch1 <- rbind(
  c(-117.647611,33.990414) ,
  c(-117.645448,33.990391) ,
  c(-117.645599,33.992113) ,
  c(-117.647638,33.992124),
  c(-117.647611,33.990414)
)

OntarioRanch <- st_sf(
  name = 'OntarioRanch', 
  geom = st_sfc(st_polygon(list(OntarioRanch1))), 
  crs = 4326)

SierraSummit1 <- rbind(
  c(-117.435592,34.151719) ,
  c(-117.431981,34.151734) ,
  c(-117.432045,34.153952) ,
  c(-117.435675,34.153952),
  c(-117.435592,34.151719)
)

SierraSummit <- st_sf(
  name = 'SierraSummit', 
  geom = st_sfc(st_polygon(list(SierraSummit1))), 
  crs = 4326)

#Medha Gelli #Multi Tenant Industrial Warehouse Redlands
M_T_Ind_Redlands <- rbind(
  c(-117.22175, 34.05845),
  c(-117.21965, 34.05845),
  c(-117.21965, 34.0567),
  c(-117.22175, 34.0567),
  c(-117.22175, 34.05845)
)
Industrial_Redlands <- st_sf(
  name = 'Multi_Tenant_Industrial_Warehouse_Redlands', 
  geom = st_sfc(st_polygon(list(M_T_Ind_Redlands))), 
  crs = 4326
)
#Seiji Akera #Hesperia Commerce Center II
HesperiaCC2 <- rbind(
  c(-117.399731, 34.432906), 
  c(-117.403902, 34.432906), 
  c(-117.403902, 34.433961), 
  c(-117.411273, 34.433961), 
  c(-117.416482, 34.426899), 
  c(-117.403902, 34.426899), 
  c(-117.403902, 34.431690), 
  c(-117.399731, 34.431690), 
  c(-117.399731, 34.432906)
)
HesperiaCC2SP <- st_sf(
  name = 'Hesperia Commerce Center II', 
  geom = st_sfc(st_polygon(list(HesperiaCC2))), # Turns the coordinates into a list, creates a polygon out of it, then checks to make sure it's a valid shape
  crs = 4326
)
#Kana
DaraIndustrial1  <- rbind(
  c(-117.399733,  34.416016),
  c(-117.404690, 34.416016),
  c(-117.404658, 34.417848),
  c(-117.399808, 34.417830),
  c(-117.399733,  34.416016))
DaraIndustrialProject <- st_sf(
  name = 'DaraIndustrialProject', 
  geom = st_sfc(st_polygon(list(DaraIndustrial1))), 
                crs = 4326 
  )
  
CADOMenifee1 <- rbind(
  c(-117.215164, 33.742054),
  c(-117.215185, 33.742018),
  c(-117.215078,33.737834),
  c(-117.219133,33.737843),
  c(-117.215164, 33.742054)
)
  CADOManifeeProject <- st_sf(
    name = 'CADOMenifee1',
    geom = st_sfc(st_polygon(list(CADOMenifee1))),
                  crs = 4326
    )
  
  # Nile Phillips, I-15 Industrial Park
  
  I15_industrial_park <- rbind(
    c(-117.399052, 34.415999),
    c(-117.399035, 34.419499),
    c(-117.394950, 34.419354),
    c(-117.394843, 34.419407),
    c(-117.390293, 34.419502),
    c(-117.390282, 34.423642),
    c(-117.388787, 34.423721),
    c(-117.387983, 34.423549),
    c(-117.386279, 34.423456),
    c(-117.386118, 34.420154),
    c(-117.389354, 34.415900),
    c(-117.390174, 34.415927),
    c(-117.390286, 34.419215),
    c(-117.394787, 34.419268),
    c(-117.394884, 34.415953),
    c(-117.399052, 34.415999)
  )
  
  I15_industrial_park_polygon <- st_sf(
    name = 'I-15 Industrial Park Area', 
    geom = st_sfc(st_polygon(list(I15_industrial_park))),
    crs = 4326
  )
  
    
##Update this line of code with the name of your warehouse polygon 

plannedWarehouses <- rbind(Airport44, AirportGatewaySP, LegacyPhaseII,
                           AltitudeBusinessCentre,  SOLC, DaraIndustrialProject,
                           HesperiaCommerce, MerrilCommerce, HesperiaCC2SP,
                           MajesticFreeway, ProjectVientoSP,
                           MountainViewIndustrialSP, OntarioRanch,
                           SierraSummit, Industrial_Redlands,CADOManifeeProject,
                           I15_industrial_park_polygon)

##Map

leaflet() %>% 
  addTiles() %>%  
  addProviderTiles(provider = providers$CartoDB.PositronNoLabels) %>% 
  addPolygons(data = plannedWarehouses,
              color = 'darkred',
              fillOpacity = 0.6,
              weight = 1,
              label = ~htmlEscape(name)) #%>% 
  #setView(lng = -117.396398, lat = 34.590419, zoom = 14)
