# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
# test_is_true = true 
# puts test_is_true

# test_is_false = false 
# puts test_is_false

# # Boolean Expressions
# puts 3 == 2
# puts 3 != 2
# puts 3 > 2
# puts 3 < 2

# If Conditional Logic
# if 3 == 2
#     puts "no!!!!!" 
# else
#     puts "math works"
# end

# If/Else Conditional Logic
# user_entered_password = "tacos"
# real_password = "secret"

# if user_entered_password == real_password
#     puts "You are logged in!"
# else
#     puts "wrong password, try again"
# end

# bank_balance = 51
# withdraw = 50

# if bank_balance >= withdraw
#     bank_balance = bank_balance - withdraw
#     puts "new balance is #{bank_balance}"
# else
#     puts "insufficient funds"
# end

# Elsif Conditional Logic
your_score = 2
other_team_score = 2

if your_score > other_team_score
    puts "you win!!!"
elsif your_score == other_team_score
    puts "it's a tie :shrug:"
else 
    puts "you lose :(" 
end

# Combining Expressions
temp = 68

if temp > 65 || temp > 80
    puts "it's perfect"
end