print("######################")
print("###### VacaCalc ######")
print("######################")
number1 = 0
number2 = 0
operation = ""
result = 0

while true do
    io.write("Enter first number: ")
    number1 = io.read()
    io.write("Enter second number: ")
    number2 = io.read()
    io.write("Enter operation: ")
    operation = io.read()

    if operation == "+" then
        result = number1 + number2
    elseif operation == "-" then
        result = number1 - number2
    elseif operation == "*" then
        result = number1 * number2
    elseif operation == "/" then
        result = number1 / number1
    end

    print(result)
end
