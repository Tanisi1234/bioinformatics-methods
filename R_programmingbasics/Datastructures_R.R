# ==========================================
# 1. DEFINING AN OBJECT (Variables, Vectors, Lists)
# ==========================================
# In R, everything you create is an object assigned using the `<-` operator.

# Simple scalar object
cell_count <- 15000
print(cell_count)

# Vector object (1D array of the same data type)
genes <- c("CD4", "CD8A", "TP53", "EGFR")
genes
# List object (can contain different data types and structures)
sample_info <- list(
  patient_id = "P001",
  cell_counts = c(15000, 5000),
  is_filtered = TRUE
)

# Print objects
print(cell_count)
print(genes)
print(sample_info)


# ==========================================
# 2. DEFINING AN ARRAY
# ==========================================
# Arrays are multi-dimensional data structures that hold elements of the same type.
# Syntax: array(data, dim = c(rows, columns, matrices))

# Create a 3D array (2 rows, 3 columns, across 2 layers/matrices)
my_array <- array(
  data = 1:12,
  dim = c(2, 3, 2),
  dimnames = list(
    Row = c("R1", "R2"),
    Col = c("C1", "C2", "C3"),
    Layer = c("Matrix_1", "Matrix_2")
  )
)

# Print the array
print(my_array)


# ==========================================
# 3. DEFINING A FUNCTION
# ==========================================
# Functions are created using the `function()` keyword with parameters and a body.

# Example: Function to calculate pN (proportion of artificial doublets)
calculate_pN <- function(real_cells, artificial_cells) {
  total_merged_data <- real_cells + artificial_cells
  pN <- artificial_cells / total_merged_data

  # Return the calculated value
  return(pN)
}

# Calling/executing the function
pN_value <- calculate_pN(real_cells = 15000, artificial_cells = 5000)

# Print result
print(paste("Calculated pN:", pN_value)) # Outputs: 0.25
