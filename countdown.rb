#write your code here
def countdown(sec)
  while seconds > 0
    puts "#{seconds} SECOND(S)!"
    sec -= 1
  end
  return "HAPPY NEW YEAR!"
end

def countdown_with_sleep(sec)
  while seconds > 0
    puts "#{sec} SECOND(S)!"
    seconds -= 1
    sleep(1)
  end
  return "HAPPY NEW YEAR!"
end