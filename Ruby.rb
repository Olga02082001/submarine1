print "Введите первое число:  "
num1 = gets.to_f

print "Введите второе число:  "
num2 = gets.to_f

print "Введите арифметическое действие: "
deystvie = gets.chop

if deystvie == "+" then 
	print "Сумма чисел:  ", num1+num2
elsif deystvie == "-" then
	print "Разность чисел: ", num1-num2
elsif deystvie == "*" then
	print " Произведение чисел: ", num1*num2
elsif deystvie == "/" then
	print "Деление чисел: ", num1/num2	
end
