loop do
  puts "Do you want me to print something? (y/n)"
  case gets.chomp
  when "y","Y"
    puts "something"
    break
  when "n", "N"
    break
  else
    puts "Invalid input! Please enter y or n"
  end
end
