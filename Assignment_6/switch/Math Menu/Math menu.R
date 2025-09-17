a = 5 
b = 10

print("1: add, 2: subtract, 3: multiply, 4: divide")
operation = readline("Enter Number: ")

result <- switch(operation,
                 "1" = a + b,
                 "2" = a - b,
                 "3" = a * b,
                 "4" = a / b, "Invalid Operation"
  
)
print(result)