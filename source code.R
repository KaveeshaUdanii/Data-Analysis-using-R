#Distribution of Laptop Brands
# Calculate the count of each laptop brand
laptop_brands = table(DataSet1$`Laptop.Brand`)

# Calculate the percentage of each laptop brand
percentages = round(laptop_brands / sum(laptop_brands) * 100, digits = 2)

# Define custom colors
my_colors = c("#FBBF24", "#cea1fa", "#00769b", "#a6ba32", "#EC4899","#5CEBDF")

# Create the pie chart with custom colors
pie(laptop_brands, labels = paste(names(laptop_brands), percentages, "%"),
    main = "Distribution of Laptop Brands", col = my_colors, cex.main = 1.2)





# Distribution of Days
# Calculate the count of each days
Days = table(DataSet1$Day)

# Calculate the percentage of each days
pct = round(Days / sum(Days) * 100, digits = 2)

# Define custom colors
my_colors = c("#F8766D", "#7CAE00", "#00BFC4", "#C77CFF", "#FFB600")

# Create the pie chart with custom colors
pie(Days, labels = paste(names(Days), pct, "%"), main = "Distribution of Days", col = my_colors)






# Distribution of Service Charge using histogram 
# Extract the "Service Charge(Rs)" column
service_charge <- DataSet1$Service.Charge.Rs

# Plot the histogram
hist(service_charge, 
     main = "Histogram of Service Charge", 
     xlab = "Service Charge (Rs)", 
     ylab = "Frequency",
     col = "skyblue",
     border = "black")



#Calculations
# Get the lowest service charge
lowest_charge = min(service_charge)

# Get the highest service charge
highest_charge = max(service_charge)

# Get the average service charge
average_charge = mean(service_charge)

# Print the results
cat("Lowest Service Charge: Rs.", lowest_charge,"\n")
cat("Highest Service Charge: Rs.", highest_charge,"\n")
cat("Average Service Charge: Rs.", average_charge,"\n")

# Calculate the sum of service charges
sum_charge = sum(service_charge)

# Calculate the mean of service charges
mean_charge = mean(service_charge)

# Calculate the median of service charges
median_charge = median(service_charge)

# Print the results
cat("Sum of Service Charges: Rs.", sum_charge,"\n")
cat("Mean of Service Charges: Rs.", mean_charge,"\n")
cat("Median of Service Charges: Rs.", median_charge,"\n")



#box plot for service charge
# Extract the "Service Charge(Rs)" column
service_charge <- DataSet1$Service.Charge.Rs

# Create a box plot
boxplot(service_charge, main = "Service Charge Distribution", ylab = "Service Charge (Rs)")







# Distribution of Repair time using bar chart
# Extract the "Repair Time (hours)" column
repair_time <- DataSet1$`Repair.Time..hours`

# Calculate the frequency of repair times
time_counts <- table(repair_time)

# Calculate the frequency of repair times
time_counts <- table(repair_time)

# Define custom colors for the bars
bar_colors <- c("#a3acff", "#F87171", "#FCD34D", "#0de589", "#5a5e9a")

# Create a bar chart
barplot(time_counts, 
        main = "Repair Time Distribution",
        xlab = "Repair Time (hours)",
        ylab = "Frequency",
        col = bar_colors)


#calculations
# Calculate average repair time
average_repair_time <- mean(DataSet1$Repair.Time..hours.)

# Calculate mean
mean_value <- mean(DataSet1$Repair.Time..hours.)

# Calculate median
median_value <- median(DataSet1$Repair.Time..hours.)

# Print the results
cat("Average of Repair Time:", average_repair_time, "\n")
cat("Mean of Repair Time:", mean_value, "\n")
cat("Median of Repair Time:", median_value, "\n")



#Distribution of Repair time using box plot
# Create the box plot
boxplot(DataSet1$Repair.Time..hours.,
        main = "Repair Time Box Plot", 
        ylab = "Repair Time (hours)")




