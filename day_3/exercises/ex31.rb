puts "You enter a dark room with two doors.  Do you go through door #1, door #2, or door #3?"

print "> "
door = $stdin.gets.chomp

if door == "1"
  puts "There is a giant bear here eating a cheese cake.  What do you do?"
  puts "1. Take the cake."
  puts "2. Scream at the bear."

  print "> "
  bear = $stdin.gets.chomp

  if bear == "1"
    puts "The bear eats your face off. Good job!"
  elsif bear == "2"
    puts "The bear eats your legs off. Good job!"
  else
    puts "Well, doing %s is probably better. Bear runs away" % bear
  end

elsif door == "2"
  puts "You stare into the endless abyss at Cthulhu's retina."
  puts "1. Blueberries."
  puts "2. Yellow jacket clothespins."
  puts "3. Understanding revolvers yelling melodies."

  print "> "
  insanity = $stdin.gets.chomp

  if insanity == "1" || insanity == "2"
    puts "Your body survives powered by a mind of jello. Good job!"
  else
    puts "The insanity rots your eyes into a pool of muck. Good job!"
  end
#MY ADDITION
elsif door == "3"
  puts "You're stuck inside a giant glass globe. Sand begins to trickle and then pour over your head"
  puts "1. You look up to see where it's coming from."
  puts "2. You look down to see how fast the glass globe is filling."
  puts "3. You stare into space hoping someone comes save you."

  print "> "
  globe = $stdin.gets.chomp

  if globe == "1" || globe == "2"
    puts "You drowned in sand. Good job!"
  else globe == "3"
    puts "What do you know, it's Aladdin. He saved you. Good job!"
  end 

else
  puts "You stumble around and fall on a knife and die. Good job!"
end
