# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz(int)
 if int % 3 == 0 && int % 5 == 0
  "Fizzbuzz"
  elsif int % 5 == 0
   "Buzz"
 elsif int % 3 == 0 
    "Fizz"
 end
end

def fizzbuzz(int)
 if int % 3 == 0 && int % 5 == 0
  "Fizzbuzz" #this should be FizzBuzz
  elsif int % 5 == 0
   "Buzz"
 else if int % 3 == 0  #change to else if; you can not give a condition with 'else'
    "Fizz" #this should be Fizz
 end
end