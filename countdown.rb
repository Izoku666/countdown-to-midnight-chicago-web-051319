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
# 5 second delay
end