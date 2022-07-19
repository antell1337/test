puts "Введите 1 число"
first = gets.to_i
puts "Введите 2 число"
second = gets.to_i
puts "Введите +, -, * или /"
char = gets.chomp
if char == '+'
  puts "#{first + second}"
elsif char == '-'
  puts "#{first - second}"
elsif char == '*'
  puts "#{first * second}"
elsif char == '/'
  begin
    puts "#{first / second}"
  rescue ZeroDivisionError => error
    puts "На ноль делить нельзя"
  end
end
# test 
