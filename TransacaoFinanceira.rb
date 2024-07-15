# class FinancialTransaction
#     attr_accessor :completed
#     attr_writer :to, :from, :amount

#     def initialize (to, from, amount, completed)
#         # Variável de Instância
#         @to = to
#         @from = from
#         @amount = amount
#         @completed = completed

#     end
    
#     def to_s
#         "#{@to}-#{@from}-#{@amount}-#{@completed}"
#     end

#     def technical_sheet
#         puts "## Transação Bancária ##"
#         puts "Conta de destino: #{@to}"
#         puts "Conta de envio: #{@from}"
#         puts "Valor da transação: #{@amount}"
#         puts "Transação realizada: #{completed}"
#     end

# end
# transation1 = FinancialTransaction.new(347, 498, 200, true)
# puts transation1.technical_sheet

class FinancialTransaction
    attr_reader :to, :from, :amount
    attr_accessor :completed

    def initialize(to, from, amount, completed)
        @to = to
        @from = from
        @amount = amount 
        @completed = completed
    end
end

trans1 = FinancialTransaction.new("Fulano", "Sicrano", 1000, false)
p trans1.to
p trans1.from
p trans1.amount
p trans1.completed
trans1.completed = true
p trans1.completed