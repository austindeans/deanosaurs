#https://stackoverflow.com/questions/28461326/convert-hex-color-code-to-color-name

rnorange <- "#AE541C"
rndarkblue <- #072F5C
rnlightblue <- #556C84
rntan <- #E4D9CD

rusticnautical <- c("#AE541C", "#072F5C", "#556C84", "#E4D9CD")
  
library(ggplot2)
library(plotrix)
sapply(rusticnautical)
    
ggplot(mtcars, aes(x = mpg, y = hp))+
  geom_point()

sapply(rusticnautical, color.id) #R names for colors


sliceValues <- rep(10, 7)
pie3D(sliceValues[1:4],explode=0, theta=1.2, col=rusticnautical) #Display colors in pie chart