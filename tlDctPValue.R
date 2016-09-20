
cm1 <- matrix(c(34,51, 399, 409, 13, 1, 410, 431),
                nrow = 2,
                dimnames = list(c("Local Features", "DCT Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 53%")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 48, 408, 409, 3, 1, 410, 431),
                nrow = 2,
                dimnames = list(c("Local Features", "DCT Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 83%")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 35, 408, 376, 3, 99, 410,  431),
                nrow = 2,
                dimnames = list(c("Local Features", "DCT Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Crop 10px")
print(fisher.test(cm1))



cm1 <- matrix(c(35, 50, 410, 407, 1, 4,  410, 431),
                nrow = 2,
                dimnames = list(c("Local Features", "DCT Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink Normalize")
print(fisher.test(cm1))

cm1 <- matrix(c(35,50, 410, 403, 1, 8,  410, 431),
                nrow = 2,
                dimnames = list(c("Local Features", "DCT Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink Saturate")
print(fisher.test(cm1))
