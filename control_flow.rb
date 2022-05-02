def admin_login(username, password)
  if username == "admin" or "ADMIN" and password == "12345"
    "Access granted"
  else
    "Access denied"
end

def hows_the_weather(temperature)
  if temperature < 40
    "It's brisk out there!"
  elsif temperature > 40 and temperature < 65
    "It's a little chilly out there!"
  elsif temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
end

def fizzbuzz(num)
  if num/3.class == Integer and num/5.class == Integer
    "FizzBuzz"
  elsif num/3.class == Integer
    "Fizz"
  elsif num/5.class == Integer
    "Buzz"
else
  num
end

def calculator(operation, num1, num2)
  if operation == "*"
    num1*num2
  elsif operation == "/"
    num1/num2
  elsif operation =="+"
    num1 + num2
  elsif operation == "-"
    num1-num2
else
  put "Invalid operation!"
  nil
end