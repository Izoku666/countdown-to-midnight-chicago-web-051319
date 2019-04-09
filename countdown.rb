#write your code here

def countdown(int)
  while(int > 0) do
  str = "#{int} SECOND"
  int -= 1
  
  if(int > 1)
    str += "S"
  end
  
  str += "!"
  
  if int == 0
    break
  end
  puts "Happy New Year!"
end
end
