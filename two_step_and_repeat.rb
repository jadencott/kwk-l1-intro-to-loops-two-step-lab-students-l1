def first_steps
  loop do
  puts "right foot back"
  sleep(0.5)
  puts "left foot back"
  sleep(0.5)
  puts "right foot back"
  sleep(0.5)
  puts "stop"
  sleep(1)
  break
end
end

first_steps

def a_few_more_steps
loop do
  puts "right foot back"
  sleep(0.5)
  puts "left foot back"
  sleep(0.5)
  puts "right foot back"
  sleep(0.5)
  puts "stop"
  sleep(1)
  puts "right foot steps right and back"
  sleep(0.5) 
  puts "left foot crosses over right"
  sleep(0.5)
  puts "right foot steps right"
  sleep(1)
  break
end
end

a_few_more_steps


def how_many_steps?
  steps=0 
  steps+=1 
  if steps %2 == 0
    puts "left"
  else 
  puts "right" 
end 
 
end
 
 how_many_steps
 
def break_dance
  # Write a solution that uses the same code as how_many_steps?, but breaks the
  # loop if steps is equal to 6
end
