secret_word = "wool industry"
guess = ""
trials = 0

while true
  if trials == 0   
     trials +=1
     puts "Enter a guess word!"
     guess = gets.chomp()
     next
  elsif guess != secret_word and trials >= 1 and trials <= 10
      puts "Please Try again !"
      puts "it was your "+ trials.to_s + "th trtial"
      guess = gets.chomp()
      trials +=1
      
      if trials == 10
        puts "this was your "+ trials.to_s + "th trtial and the last"
          puts "you Lost!"
          break
      end
  elsif guess == secret_word 
    puts "You Won !"  
    break
end
end