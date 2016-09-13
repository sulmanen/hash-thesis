
cm1 <- matrix(c(1, 7, 1694, 1697, 13, 4),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings 53%")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 8, 1704, 1698, 3, 2),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings 83%")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 13, 1704, 1659, 3, 36),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Crop 10px")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 1079, 1704, 23, 3, 606),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings 10% Border")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 403, 1698, 14, 9, 1291),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings Rotate 10%")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 12, 1702, 1687, 5, 9),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings Normalize")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 8, 1705, 1700, 2, 0),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings Saturate")
print(fisher.test(cm1))
