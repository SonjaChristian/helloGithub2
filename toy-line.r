
a <- 2
b <- -3
sig_sq <- 0.5
x <- runif(40)
y <- a + b * x + rnorm(40, sd = sqrt(sig_sq))
(avg_x <- mean(x))
write(avg_x, "avg_x.txt")
plot(x, y)
abline(a, b, col = "purple")
<<<<<<< HEAD
dev.print(pdf, "toy_line_plot.pdf")
changedFiles()
=======
dev.print(pdf, "toy_line_plot.pdf")
>>>>>>> 2aeab39cf94057f2b93a429c333ed01b1b9ab3e9
