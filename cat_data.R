#making new pretend dataset
new_data <- data.frame(types = c("tortie", "calico", "halloween"), 
                       color=c("multi", "multi", "midnight"))
                       
write.csv(new_data, "cat_colors.csv")

print("hello, and goodbye!")

dog_data <- data.frame(types = c("boxer", "chocolate lab", "golden"), 
                       color=c("brindle", "brown", "golden"))

write.csv(dog_data, "dog_colors.csv")

print("whoa, editing things on git")
