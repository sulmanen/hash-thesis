cm1 <- matrix(c(34, 27, 399, 409, 13, 26, 446, 430),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 53%")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 52, 408, 409, 3, 1, 446, 430),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 83%")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 50, 408, 313, 3, 99, 446, 430),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Crop 10px")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 33, 410, 8,  1, 421, 446, 430),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 10% Border")
print(fisher.test(cm1))


cm1 <- matrix(c(35, 52, 410, 407,  1, 3, 446, 430),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink Normalize")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 51, 410,392, 1, 19, 446, 430),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink Saturate")
print(fisher.test(cm1))
