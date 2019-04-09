#write your code here

def countdown(x)
end

def countdown_with_sleep(x)
  y = x - 5
  while(x >= 0)
    str = "#{x} SECOND(S)!"
    if x > y
      continue
    elsif x < y
      puts str
    end
end