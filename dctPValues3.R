

cm1 <- matrix(c(1, 278, 1702, 1687, 5, 9, 1708, 1442),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings Normalize")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 274, 1705, 1700, 2, 0, 1708, 1442),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings Saturate")
print(fisher.test(cm1))
