print('Welcome to my calculator enjoy, feel free to make it better')

print('Would you like to start the calculator? y/n')
startCalc = io.read()


if startCalc == 'n' then
    print('Ok then goodbye')
    end

if startCalc == 'y' then
    repeat
        print('Enter your first number')
        num = io.read()

        print('Enter second number')
        num2 = io.read()

        print('Enter operator: Plus, Minus, Times, Divide.')
        op = io.read()

if op == 'Plus' then
    print(num + num2)
end

if op == 'Minus' then
    print(num - num2)
    end

if op == 'Times' then    
    print(num * num2)
end

if op == 'Divide' then
    print(num / num2)
end

print('Would you like to do another one? y/n')
another = io.read()

if another == 'y' then

end


until another == 'n'
end

