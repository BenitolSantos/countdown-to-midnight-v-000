#write your code here

def countdown(number)
  puts "#{number} SECOND(S)!"
  while number > 0
    number = number - 1
    puts "#{number} SECOND(S)!"
  end

  return 'HAPPY NEW YEAR!'
end
