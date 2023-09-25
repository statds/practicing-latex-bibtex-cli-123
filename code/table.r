library(xtable)


df <- data.frame($\alpha$ = c(1, 2, 3),
                 $\beta$ = c(1111.1, 12.3, 0.99999),
                 $\gamma$ = c("a", "b", "c"),
)

print(df, include.rownames = FALSE)