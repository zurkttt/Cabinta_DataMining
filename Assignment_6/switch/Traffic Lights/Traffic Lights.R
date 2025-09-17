color = "red"

result <- switch(color,
       "red" = "Stop",
       "yellow" = "Ready",
       "green" = "Go", "Invalid Signal"
)
print(result)