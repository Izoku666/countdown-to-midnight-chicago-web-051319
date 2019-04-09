#write your code here

def countdown(int)
  while(int > 0) do
    str = "#{int} SECOND(S)!"
    puts str
    int -= 1
    break if int == 0
  end
  puts "Happy New Year!"
end
