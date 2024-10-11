# Create a matrix from scratch
# Let's create a 5x5 matrix with random values
set.seed(123)  # For reproducibility
matrix_data <- matrix(runif(25, min = 1, max = 100), nrow = 5, ncol = 5)

# Print the matrix
print(matrix_data)

# Plot the matrix as a heatmap
heatmap(matrix_data, 
        main = "Heatmap of Random Matrix", 
        xlab = "Columns", 
        ylab = "Rows", 
        col = heat.colors(256), 
        scale = "none")
plot(matrix_data)