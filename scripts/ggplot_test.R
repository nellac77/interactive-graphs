# Setting up and testing out ggplot2

install.packages("ggplot2")
library(ggplot2)

# Diamonds is a test dat set within ggplot2
ggplot(diamonds) + geom_bar(aes(x = cut, fill = clarity))

# More examples
example(geom_point)
