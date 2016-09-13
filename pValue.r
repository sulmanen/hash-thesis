
cm1 <- matrix(c(11, 1, 1696, 1694, 1, 13),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings 53%")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 10, 1704, 1698, 3, 0),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings 83%")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 22, 1704, 1553, 3, 133),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Crop 10px")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 214, 1704, 10, 3, 1484),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings 10% Border")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 68, 1698, 6, 9, 1634),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings Rotate 10%")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 15, 1702, 1653, 5, 40),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings Normalize")
print(fisher.test(cm1))

cm1 <- matrix(c(1, 25, 1705, 1605, 2, 78),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Paintings Saturate")
print(fisher.test(cm1))
