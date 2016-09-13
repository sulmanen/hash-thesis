cm1 <- matrix(c(34, 11, 399, 409, 13, 26),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 53%")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 36, 408, 409, 3, 1),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 83%")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 34, 408, 313, 3, 99),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("Crop 10px")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 17, 410, 8,  1, 421),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 10% Border")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 6,  407, 6,  4, 428),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink Rotate 10%")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 36, 410, 407,  1, 3),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink Normalize")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 35, 410,392, 1, 19),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink Saturate")
print(fisher.test(cm1))
