dependencies <- read.csv("r_dependencies.csv", stringsAsFactors = FALSE)

# Install the latest versions
for (package_name in dependencies$Package) {  
  if (!require(package_name, character.only = TRUE)) {
    install.packages(package_name)
      # print(package_name)
  } else {
    message(paste(package_name, "is already installed"))
  }
}