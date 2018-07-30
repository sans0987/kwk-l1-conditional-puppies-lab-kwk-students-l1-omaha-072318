# 1. Write a method called no_puppies that takes in a number of puppies as an argument. If the number of puppies is greater than zero then this method should return "No more puppies!" otherwise it should return "Well done, Rachel!"
def no_puppies(amount_of_puppies)
  if amount_of_puppies <= 0
   puts "Well done, Rachel!"
  elsif amount_of_puppies > 0
   puts "No more puppies!"
 end   
end 
no_puppies(1)
no_puppies(0)

# 2. Rachel's animal accumulation has been going well and we're going to cut her some slack. Write a new method called less_puppies that takes in a number of puppies as an argument and tells Rachel good job when she gets less than 3 puppies, to slow down if she's found exactly 3 puppies, and to get back on her animal restriction if she gets more than 3 puppies.
def less_puppies(amount_of_puppies)
  if amount_of_puppies < 3
    puts "Good job Rachel"
  elsif amount_of_puppies == 3
    puts "Slow down Rachel"
  else
    puts "Get back to your animal goals!"
  end
end 
less_puppies(3)
less_puppies(2)
less_puppies(4)

# 3. We've decided to give Rachel a little more control over her puppy obsession. Write a method called some_puppies that takes in two arguments - the number of puppies she has found and a maximum puppy allowance. This method should tell Rachel good job if she gets less than half her maximum allowance and to get back on her puppy restriction when she exceeds her maximum.

def some_puppies(number_of_puppies, maximum_puppy_allowence)
  if number_of_puppies < (maximum_puppy_allowence/2)
    puts "Good job Rachel"
  else
    puts "Get back to your animal goals"
  end 
end 

some_puppies(3, 10)
some_puppies(11, 10)


# BONUS
# 4. Rachel has decided to track both her puppy allowance AND her cat allowance. Write a method called new_animal accumulation that takes in two arguments - number of puppies and number of cats. As long as she gets zero puppies OR zero cats this method should return "Good job!". If she gets 1 or more puppies AND 1 or more cats it should tell her she should really slow back down!
def new_animal(number_of_puppies, number_of_cats)
  if number_of_cats || number_of_puppies = 0 
    puts "Good job!"
  elsif number_of_puppies && number_of_cats > 1 
    puts "Slow down Rachel"
  end 
end 
new_animal(1,0)
new_animal(0,0)







