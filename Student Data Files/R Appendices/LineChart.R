kirkland_df <- read.csv("Kirkland.csv")
sales <- kirkland_df$Sales...100s.
month <- paste0(kirkland_df$Month, "-01-2019")
month <- as.Date(month, "%b-%d-%Y")
plot(month,sales,type="o")