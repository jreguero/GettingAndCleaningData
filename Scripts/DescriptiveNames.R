##Add descriptive names to the lables and the variables

#Labels descriptive names
#merge the subset dataset with the label info to add the label name
Mean.std.dataset <- merge(Mean.std.dataset,labels_id, by.x="label", by.y="id")
Mean.std.dataset <- Mean.std.dataset[,-1]

#Variables descriptive names
# extract the names for the variables
features.logical <- (fstd|fmean)
#Substitute any combination of puntuacion symbols with a dot
features.string <- gsub("[[:punct:]]+",".",features_id[features.logical,2])
#Substitute the t at the beginning with time.
features.string <- gsub("^t","time.",features.string)
#Substitute the f at the beginning with frequency.
features.string <- gsub("^f","frequency.",features.string)
#Remove any ending dot
features.string <- gsub("[.]$","",features.string)

#Set the names to id, variables names and label
names(Mean.std.dataset) <- c("id",features.string,"label")
