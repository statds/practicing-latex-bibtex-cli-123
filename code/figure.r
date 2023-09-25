pdf("plot.pdf", pointsize = 8, height = 4, width = 6)
plot(x = 1:10,
     y = 1:10,
     type = "p",
     main = "My First Plot",
     xlab = "x",
     ylab = "yl",
     xlim = c(0, 21),
     ylim = c(0, 21),
     cex = 1)
dev.off()
