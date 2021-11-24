
# Practice datasets for ARIMA

x <- seq(1, 100, by=0.1)
d <- data.frame(x)
ggplot(data = d, aes(x, (40*sin(x) + x + 40))) + geom_line()
# Graph with periodicity of around 6.2 (2*pi) and but no increase in slope
a <- 40*sin(x) + 40
ggplot(data = d, aes(x, (40*sin(x) + 40))) + geom_line()
plot(x, a)
data1 <- data.frame(a)
# Graph with periodicity of around .62 (2*pi/10) and but no increase in slope
b <- 40*sin(10*(x)) + 40
ggplot(data = d, aes(x, (40*sin(10*x) + 40))) + geom_line()
plot(x, b)
data2 <- data.frame(b)
# Graph with periodicity of around 6.2 (2*pi) and increase in slope
c <- 40*sin(x) + x + 40
ggplot(data = d, aes(x, (40*sin(x) + x + 40))) + geom_line()
plot(x, c)
data3 <- data.frame(c)

# Graph with periodicity of around .62 (2*pi/10) and but no increase in slope
e <- 40*sin(10*(x)) + x + 40
ggplot(data = d, aes(x, (40*sin(10*x) + x + 40))) + geom_line()
plot(x, e)
data4 <- data.frame(e)



