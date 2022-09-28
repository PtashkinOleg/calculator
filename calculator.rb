puts "Первое число:"
number1 = STDIN.gets.chomp.to_i
puts "Второе число:"
number2 = STDIN.gets.chomp.to_i

puts "Выберите операцию (+ - * / ^)"
operation = STDIN.gets.chomp

puts "Результат:"
case operation
when "+"
  puts number1 + number2
when "-"
  puts number1 - number2
when "*"
  puts number1 * number2
when "/"
  begin
    puts number1 / number2
  rescue ZeroDivisionError
    puts "Ошибка.Деление на ноль"
  end
when "^"
  puts number1 ** number2
else
  puts "Такой операции нет"
end
