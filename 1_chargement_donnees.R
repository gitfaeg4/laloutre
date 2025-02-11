


data(iris)

summary(iris)

iris <- iris %>% mutate(trop_cool = 1) %>% filter(trop_cool == 0)

