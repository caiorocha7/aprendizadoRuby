require 'csv'

puts "Por favor, insira os dados da pessoa"

puts "Informe o nome:"
nome = gets.chomp

puts "Informe a idade:"
idade = gets.chomp.to_i

puts "Informe a cidade:"
cidade = gets.chomp

# Adicionando os novos dados ao arquivo CSV
CSV.open("data/exemplo.csv", "a") do |csv|
    csv << [nome, idade, cidade]
end
  
  # Lendo e imprimindo todos os dados no arquivo CSV
  CSV.foreach("data/exemplo.csv", headers: true) do |row|
    puts "Nome: #{row["Nome"]}, Idade: #{row["Idade"]}, Cidade: #{row["Cidade"]}"
end