
mydata <- read.csv(file.choose())

ggplot(data=mydata, 
       aes(x=carat, y=price, color=clarity)) +
  geom_point(alpha=0.1)