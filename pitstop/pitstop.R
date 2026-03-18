city <- readline("City name: ")

file_name <- paste0(city, ".csv")

data <- read.csv(file_name)

total_stops <- nrow(data)

shortest_time <- min(data$time)

longest_time <- max(data$time)

total_duration <- sum(data$time)

cat("Total stops: ", total_stops, "\n")
cat("Shortest time: ", shortest_time, "\n")
cat("Longest time: ", longest_time, "\n")
cat("Total duration: ", total_duration, "\n")