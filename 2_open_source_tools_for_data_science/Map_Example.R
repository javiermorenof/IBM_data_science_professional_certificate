#Import the leaflet library for plotting maps in R
library(leaflet)

#If the above line of code returns an error as in: 
#  "Error in library(leaflet):there is no package called 'leaflet'"
#Then run the follow command to install the package:
install.packages("leaflet")

#Important! After installing, go back to the top and run `library(leaflet)` to load the library

#New York GPS
mad_latitude = 40.4165001
mad_longitude = -3.7025599

#Create a map
m <- leaflet() %>% setView(lng = mad_longitude, 
                           lat = mad_latitude, 
                           zoom = 15)
m %>% addTiles()