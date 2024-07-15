require 'rubyXL'

# Cria um novo workbook
workbook = RubyXL::Workbook.new

# Trabalha com a primeira planilha
worksheet = workbook[0]

# Adicionando o cabeçalho
worksheet.add_cell(0, 0, 'Nome')
worksheet.add_cell(0, 1, 'Idade')
worksheet.add_cell(0, 2, 'Cidade')

# Adicionando dados
worksheet.add_cell(1, 0, 'Rodrigo')
worksheet.add_cell(1, 1, 29)
worksheet.add_cell(1, 2, 'Grajaú')

worksheet.add_cell(2, 0, 'Fulano')
worksheet.add_cell(2, 1, 30)
worksheet.add_cell(2, 2, 'Rio de Janeiro')

worksheet.add_cell(3, 0, 'Sicrano')
worksheet.add_cell(3, 1, 35)
worksheet.add_cell(3, 2, 'São Paulo')

# Salva o arquivo
workbook.write('Planilha1.xlsx')
