#!/usr/bin/R

library('tidyverse')
x <- open('coordinates.tsv')
x <- read_tsv('coordinates.tsv')
colnames(x) <- c('position','yes_no')
x$yes_yes <- with(x, ifelse(yes_no==1,0,NA))
x %>% ggplot(aes(x=position, y=yes_no))+geom_point(shape=15,position=position_dodge(0.3),size=1) + scale_y_discrete() + geom_point(shape=15,aes(x=position,y=yes_yes),color="white")+theme_minimal()
