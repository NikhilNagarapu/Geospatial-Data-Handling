##install.packages("leaflet")

library("leaflet")

m<-leaflet()

m <- addTiles(m)

## hmm - VB! 
m <- addCircleMarkers(m, lng=-118.2798889, lat=34.0280167,label="Home", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2830006, lat=34.0216897,label="Ocean Front Walk", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2839299, lat=34.0203414,label="Ocean Front Walk", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2887428, lat=34.0194538,label="Ocean Front Walk", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2878242, lat=34.0192160,label="Ocean Front Walk", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2869957, lat=34.0185729,label="Ocean Front Walk", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2847101, lat=34.0187185,label="Ocean Front Walk", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2845827, lat=34.0205390,label="Ocean Front Walk", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2851550, lat=34.0201852,label="Ocean Front Walk", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2827803, lat=34.0214007,label="Ocean Front Walk", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2832051, lat=34.0222041,label="Ocean Front Walk", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2833965, lat=34.0205223,label="Ocean Front Walk", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")
m <- addCircleMarkers(m, lng=-118.2887428, lat=34.0204642,label="Ocean Front Walk", radius=2, fillOpacity=1.0,fill = TRUE, fillColor ="red")


print(m)

