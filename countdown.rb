#write your code here

def countdown(x)
  while(x > 0)
    puts "#{x} SECOND(S)!"
    x -= 1
    break if x == 0
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(x)
  y = x - 5
  while x > 0
    z = x # a temporary variable to store for the string
    x -= 1
    if x >= y
      next
    elsif x < y
      puts "#{z} SECOND(S)!"
    end
    break if x == 0
  end
  return "HAPPY NEW YEAR!"
end