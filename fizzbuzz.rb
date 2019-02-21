# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
def fizzbuzz (int)
  if int % 3
    "fizz"
  elsif int % 5
    "Buzz"
  elsif int % 3 && 5
    "FizzBuzz"
  end
end
