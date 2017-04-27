install.packages("plotly")
library(plotly)
Titanic <- data.frame(Titanic, stringsAsFactors = FALSE)
p <- plot_ly(Titanic, x = ~Survived, y = ~Freq, color = ~Class, type = "bar")
