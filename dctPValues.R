
cm1 <- matrix(c(1, 273, 1694, 1697, 13, 4, 1708, 1442),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings 53%")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 274, 1704, 1698, 3, 2, 1708, 1442),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings 83%")
print(fisher.test(cm1))
