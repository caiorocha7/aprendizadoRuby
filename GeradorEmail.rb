#Gerador conta e-mail
puts "Gerador de E-mail"

puts "Inforne o nome:"
name = gets.chomp

puts "Informe o último nome:"
lastname = gets.chomp

puts "Informa a compania:"
company = gets.chomp

puts name, lastname, company

email = ""
email << name.downcase.split.join(".")
email << "."
email << lastname.downcase.split.join(".")
email << "@"
email << company.downcase.split.join
email << ".com"

puts email