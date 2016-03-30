# FizzBuzz - Ruby. Вывести список числе от 1 до 100. Если число делится на 3 писать Fizz, если число делиться на 5 писать Buzz, если число делиться на 3 и на 5 писать FizzBuzz. Иначе выводить само число.

# что пришло в голову
1.upto(100) do |var|
  # three число деленное на три без остатка
  three = var.to_f/3 - var/3
  # five число деленное на три без остатка
  five = var.to_f/5 - var/5
  if three == 0.0 && five != 0.0
    puts 'Fizz'
  elsif five == 0.0 && three != 0.0
    puts 'Buzz'
  elsif three == 0.0 && five == 0.0
    puts 'FizzBuzz'
  else 
    puts var
  end
end

# как лучше сделать?
