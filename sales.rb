def sales
  puts "Enter a number"
  num = gets.chomp.to_i
  tax = num * 0.088
  puts "The tax is ", tax
  if num > 0
    puts "Your total including tax is ", num + tax
  else
    puts"Invalid input"
    return nil

  end
end
sales
