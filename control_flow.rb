# dog = "cuddly"

# owner = case dog
#         when "hungry" then "Refilling food bowl."
#         when "thirsty" then "Refilling water bowl."
#         when "playful" then "Playing tug-of-war."
#         when "cuddly" then "Snuggling."
#         else "Reading newspaper."
#         end

# ---------Tests--------------------------------
def admin_login(username, password)
  # your code here
  if username == "admin" || username == "ADMIN" && password == "12345"
    puts "Access granted"
  else
    puts "Access denied"
  end
end

admin_login("admin", "12345")

# ---------Tests--------------------------------
def hows_the_weather(temperature)
  # your code here
  if temperature < 40
    puts "It's brisk out there!"
  elsif temperature < 65
    puts "It's a little chilly out there!"
  elsif temperature > 85 
    puts "It's too dang hot out there!"
  else
    puts  "It's perfect out there!"
  end
end

hows_the_weather(70)

# ---------Tests--------------------------------
def fizzbuzz(num)
  # your code here
  if num%3 == 0 && num%5 == 0
    puts "FizzBuzz"
  elsif num%5 == 0
    puts "Buzz"
  elsif num%3 == 0
    puts "Fizz"
  else
    p num
  end
end

fizzbuzz 15

# ---------Tests--------------------------------

require 'pry'
def calculator(operation, num1, num2)
  # your code here
  if operation != + 
    puts "Invalid operation!" 
  else
    calc =` #{num1} #{operation} #{num2}`
    puts (calc )
  # end

  binding.pry
end

calculator(+ 2 2)



