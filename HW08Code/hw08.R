# hw08.R -- R code used for homework 8 of Concepts in Statistical Data Analysis, Spring 2026.
# Author: James C. Fogg
# Version: 2026.02.23

#setting up the datasets to use. 
mydata_1 = c(747,-1,-17,555,125,169,-96,-53,614,488,205,514,457,505,568,551,558,-203)
mydata_2 = c(311,312,278,278,271,313,308,297,252,297,311,255,248,301,247,286,261,252)
mydata_3 = c(323,304,321,321,321,301,306,323,331,316,319,312,329,309,311,328,335,316,317)
mydata_4 = c(351,348,352,351,353,353,357,353,341,311,343,365,352,311,316,346,308,346,332,332)

#generate the qq plots

#a
qqnorm(mydata_1, pch = 1, frame = FALSE)
qqline(mydata_1, col = "steelblue" , lwd = 2)
shapiro.test(mydata_1) #optional test? It's included in the notes. 

#b
qqnorm(mydata_2, pch = 1, frame = FALSE)
qqline(mydata_2, col = 'steelblue', lwd = 2)
shapiro.test(mydata_2)

#c
qqnorm(mydata_3, pch = 1, frame = FALSE)
qqline(mydata_3, col = 'steelblue', lwd = 2)
shapiro.test(mydata_3)

#d
qqnorm(mydata_4, pch = 1, frame = FALSE)
qqline(mydata_4, col = 'steelblue', lwd = 2)
shapiro.test(mydata_4)