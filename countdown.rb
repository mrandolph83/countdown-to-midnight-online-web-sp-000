#write your code here
x = 12

def countdown(x)
while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
end
  return "HAPPY NEW YEAR!"
end

sleep 5

def countdown_with_sleep(x)
while x > 0
  puts "#{x} SECOND(S)!"
  x -= 1
end
  sleep 1
  return "HAPPY NEW YEAR!"
end
