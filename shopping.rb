require 'colorize'
# def calculator
  
  puts "Hello! Welcome to Kloston Mall! We will help you spend your money!"
  
  # puts "What is your budget?".green
  # budget = gets.chomp.to_i
# end
  # def options
  puts "What do you want to spend your money on? Gaming, Shoes, Food, or Tech?".blue
  choices = gets.chomp.to_s
  if choices == "Gaming"
  puts "What would you like to buy from Gaming? Overwatch, Mario Bros, or Fortnite?".light_yellow
  games = gets.chomp.to_s
       if games == "Overwatch"
         puts "Great!".cyan
         elsif games == "Mario Bros"
         puts "Lets'a go!".cyan
         elsif games == "Fortnite"
          puts "Keepin' it fresh!".cyan
        else 
          puts "We dont have that! Sorry :(".black
      end 
      
  elsif choices == "Shoes"
  puts "What type of shoes are you looking for? Please answer verbatim: Nikes, Adidas or Jordans."
type = gets.chomp.to_s
if type == "Nikes"
puts "One pair of Nikes is going to cost you 60 dollars."
elsif type == "Adidas"
puts "One pair of Adidas is going to cost you 50 dollars."
elsif type == "Jordans"
puts "One pair of Jordans is going to cost you 80 dollars."
else
  puts "Please re-enter your shoe choice verbatim."
end 
  
  elsif choices == "Food"
 puts "What type of food? Please answer verbatim: Thai, Chinese, Italian, Mexican, or Fastfood?"
food_choice = gets.chomp.to_s
 if food_choice == "Thai"
 puts "Coming right up!"
 elsif food_choice == "Chinese"
 puts "Coming right up!"
 elsif food_choice == "Italian"
 puts "Coming right up!"
 elsif food_choice == "Mexican"
 puts "Coming right up!"
 elsif food_choice == "Fastfood"
 puts "Coming right up!"
 else 
     puts "Sorry we don't have that :("
 end
    
  elsif choices == "Tech"
    def tech_section
puts "What's your budget? Put as a number."  
budget=gets.chomp.to_f
if budget > 500
  puts "You can buy:
  Laptop
  Phone
  Drone"
  puts "What would you like to buy?"
  sale=gets.chomp
  if sale == "laptop"
    remainder = budget - 500
  puts "Congratulations! You are buying a laptop! You have #{remainder} dollars left!"
  elsif sale == "phone"
  remainder = budget - 400
  puts "Congratulations! You are buying a phone! You have #{remainder} dollars left!"
elsif sale == "drone"
remainder = budget - 300
puts "Congratulations! You are buying a drone! You have #{remainder} dollars left"
else
  nil
end 
end
  
  if budget <= 500 && budget >= 200
  puts "You can buy:
  Headphones
  Portable Charger 
  Ipod"
  puts "What would you like to buy?"
  sale2= gets.chomp
  if sale2 == "Headphones"
    remainder_two = budget - 200
    puts "Congratulations! You are buying Headphones! You have #{remainder_two} dollars left!"
    elsif sale2 == "portable charger"
    remainder_two = budget - 140
    puts "Congratulations! You are buying a portable charger! You have #{remainder_two} dollars left!"
    elsif sale2 == "ipod"
    remainder_two = budget - 175
    puts "Congratulations! You are buying an Ipod! You have #{remainder_two} dollars left!"
  else 
    nil 
end 
end 
if budget <  200
  puts "Uh oh! Everything is too expensive! I know, technology these days. Enter 'new budget' if you wish to try to buy again'"
  decision= gets.chomp
  if decision == "new budget"
    tech_section
  else
    "Good luck shopping next time!"
  end 
end 
end 
tech_section
  
else 
  puts "Please reinput your selection verbatim for Gaming, Shoes, Food or Tech."
  
end 


Add CommentCollapse 
Message Input


Message boston-bcds1