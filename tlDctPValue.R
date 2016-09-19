
cm1 <- matrix(c(34,86, 399, 401, 13, 8, 410, 397),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 53%")
print(fisher.test(cm1))

cm1 <- matrix(c(35,86, 408, 397, 3, 12, 410, 397),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink 83%")
print(fisher.test(cm1))

cm1 <- matrix(c(35, 86, 408, 376, 3, 33, 410,  397),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("Crop 10px")
print(fisher.test(cm1))



cm1 <- matrix(c(35, 84, 410, 410, 1, 1,  410, 397),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink Normalize")
print(fisher.test(cm1))

cm1 <- matrix(c(35,84, 410, 411, 1, 0,  410, 397),
                nrow = 2,
                dimnames = list(c("Local Features", "Simple Hash"), c("FP", "TP", "FN", "TN")))
addmargins(as.matrix(cm1), c(1,2))
print("ThingLink Saturate")
print(fisher.test(cm1))
