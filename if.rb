def multi(number)
  if number == 0
    puts "偽"

  elsif number > 1
    puts "値は0と１以外です"

  else number == 1
    puts "真"
  end
end

puts "0か1を入力してください";
number = gets.to_i
multi(number)
