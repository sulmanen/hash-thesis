
cm1 <- matrix(c(1, 44, 1694, 1605, 13, 98, 1708, 1669),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings 53%")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 43, 1704, 1551, 3, 153, 1708, 1669),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings 83%")
print(fisher.test(cm1))




cm1 <- matrix(c(1, 46, 1705, 1667, 2, 34, 1708, 1669),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings Saturate")
print(fisher.test(cm1))
