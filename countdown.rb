def countdown(time=10)
 
  while time>0
   
    puts "#{time} SECOND(S)!"
    time-=1
end

"HAPPY NEW YEAR!"
end

 def countdown_with_sleep(time=10)
 
  while time>0
   sleep(1)
    puts "#{time} SECOND(S)!"
    time-=1  
end
"HAPPY NEW YEAR!"
end