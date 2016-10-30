plot1 <- plot_ly(nzRB, y = Budget, x = Category,
                 name = "2014 Redbook",
                 type = "bar")
ggsave(file.path('graphs', 'plot1.pdf'))
#plot1
head(nzRB)
library(ggplot2)
ggplot(data=nzRB, aes(x=Category, y = Budget)) +
  geom_bar()
