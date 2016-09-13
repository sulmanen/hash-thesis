
cm1 <- matrix(c(34,37, 399, 401, 13, 8),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 53%")
print(fisher.test(cm1))

cm1 <- matrix(c(35,37, 408, 397, 3, 12),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 83%")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 37, 408, 376, 3, 33),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Crop 10px")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 103, 410, 20,  1, 323),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 10% Border")
print(fisher.test(cm1))

cm1 <- matrix(c(35,7,  407, 33, 4, 406),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink Rotate 10%")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 35, 410, 410, 1, 1),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink Normalize")
print(fisher.test(cm1))

cm1 <- matrix(c(35,35, 410, 411, 1, 0),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink Saturate")
print(fisher.test(cm1))
