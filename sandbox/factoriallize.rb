greetings_message = "Welcome to factorial calculation Ruby application!"

puts greetings_message

def factoriallize(n)
    return 1 if n == 0
    n * factoriallize(n - 1)
end

puts "Type a number to factoriallize: "

number = gets.to_i

puts "Your factorial-number: #{factoriallize(number)}"