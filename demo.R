
# Наш перший скрипт

x <- seq(0, 2, 0.1)
y <- x^3+2*x+3
plot(x, y,
     type = "b",
     col = "red",
     main = "Звичайний графік",
     xlab = "Вісь X",
     ylab = "Вісь Y"
     )
points(x, y + 0.7)
lines(x, y-0.7)


x <- seq(-pi, pi, 0.1)
y1 <- sin(x)
y2 <- dnorm(x)

plot(x, y1, type="l", col = "red")
lines(x, 3 * y2, col = "green")
grid()
