
cm1 <- matrix(c(1, 351, 1694, 1696, 13, 1, 1708, 1368),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings 53%")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 350, 1704, 1698, 3, 0, 1708, 1368),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings 83%")
print(fisher.test(cm1))



cm1 <- matrix(c(1, 355, 1702, 1653, 5, 40, 1708, 1368),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings Normalize")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 365, 1705, 1605, 2, 78, 1708, 1368),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings Saturate")
print(fisher.test(cm1))
