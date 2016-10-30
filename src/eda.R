library('ProjectTemplate')
load.project()

plot1 <- plot_ly(nzRB, y = Budget, x = Category,
                 name = "2014 Redbook",
                 type = "bar")

plot1
