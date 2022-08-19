def check_letters(word)
  if word =~ /lab/
    puts "yes"
  else
    puts "no"
  end
end

check_letters("laboratory")
check_letters("experiment")