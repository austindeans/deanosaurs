rnorange <- #AE541C
rndarkblue <- #072F5C
rnlightblue <- #556C84
rntan <- #E4D9CD

library(ggplot2)
    
ggplot(mtcars, aes(mpg, hp))+
  geom_point(color = "rnorange")
