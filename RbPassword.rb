letters = ['a', 'b', 'c', 'd', 'e', 'f', 'g', 'h', 'i', 'j', 'k', 'l', 'm', 'n', 'o', 'p', 'q', 'r', 's', 't', 'u', 'v', 'w', 'x', 'y', 'z', 'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z']
numbers = ['0', '1', '2', '3', '4', '5', '6', '7', '8', '9']
symbols = ['!', '#', '$', '%', '&', '(', ')', '*', '+']

puts
puts
puts

puts("Welcome to the Ruby Password Generator!")
puts("How many letters u want in the password? ")
letters_amount = gets.chomp.to_i
puts("How many numbers u want in the password? ")
numbers_amount = gets.chomp.to_i
puts("How many symbols u want in the password? ")
symbols_amount = gets.chomp.to_i

password = []

letters_amount.times {
    random = letters.sample
    password.push(random)
}

numbers_amount.times {
    random = numbers.sample
    password.push(random)
}

symbols_amount.times {
    random = symbols.sample
    password.push(random)
}

password = password.shuffle.join

puts "A senha gerada foi: #{password}"
puts
puts
