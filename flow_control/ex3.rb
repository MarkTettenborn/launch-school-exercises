puts "enter a number between 0 and 100"
n = gets.chomp.to_i
  if n <=50 
    puts "0-50"
  elsif (n >50) && (n<=100)
    puts "51-100"
  else
    puts (">100")
  end

