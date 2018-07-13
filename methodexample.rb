def bank(my_bank_account_balance)
  if my_bank_account_balance > 10
    "I'm going to eat steak tonight"
    elsif my_bank_account_balance <= 10 && my_bank_account_balance > 5 
    "I'm going to have lobster tonight"
  else 
    "I'm going to eat cereal :("
end 
end
# make sure to include two end because of the method (def) and the if statement (if)

puts bank(12)
puts bank(10)
puts bank (7)
puts bank (3)

