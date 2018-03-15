#write your code here

def countdown(number)
  while number > 0
    puts "#{number} SECOND(S)!"
    number = number - 1
    #flipped puts and number order because started counting 1 number too early
    #originally was 
    #number = number - 1
    #puts "#{number} SECOND(S)!"
  end

  return 'HAPPY NEW YEAR!'
end
