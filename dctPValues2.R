cm1 <- matrix(c(1, 279, 1704, 1659, 3, 36, 1708, 1442),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Crop 10px")
print(fisher.test(cm1))
