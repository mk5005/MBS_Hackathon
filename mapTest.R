library(leaflet)

rm(list=ls())

m <- leaflet()
m <- addTiles(m)
m <- addMarkers(m, lng=21.0082305, lat=52.2363670, popup="Pierwszy")
m <- addMarkers(m, lng=21.0204361, lat=52.2367311, popup="Drugi")
m <- addMarkers(m, lng=21.0172595, lat=52.2385570, popup="Trzeci")
m


lat<-c(21.0172595)
polyLinePoints<-data.frame(lat=as.numeric(character(),)
                           long=as.numeric(character()),
                           )