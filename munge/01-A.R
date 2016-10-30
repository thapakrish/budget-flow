# Example preprocessing script.
colnames(redbook14) <- c("Category","Subcategory","Services.and.Functions","Source","Type","Budget")

nzRB <- subset(redbook14, Budget > 0)

