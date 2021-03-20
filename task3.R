storedata<-read.csv("C:\\Data science\\SampleSuperstore.csv")
View(storedata)
summary(storedata)
str(storedata)
sum(is.na(storedata))


library(tidyverse)
#Plotting a bar plot
ggplot(data = storedata) +
  geom_bar(mapping = aes(x = Ship.Mode))

ggplot(data = storedata) +
  geom_histogram(mapping = aes(x = Sales),bins = 30)

install.packages("DataExplorer")
library(DataExplorer)
create_report(storedata)

