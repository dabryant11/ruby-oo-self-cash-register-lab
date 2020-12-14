require 'pry'
class CashRegister 

    attr_reader 
    attr_accessor :total, :discount

    @@items = [] 

    def initialize (total_par = 0, employee_discount = .20 )
        @total = total_par
        @discount = employee_discount
        @@items << self
    end 

    def total 
    end

    def add_item 
    end

    def apply_discount (total_par,employee_discount)
        new_total = total_par * employee_discount
        new_total
    end 

    def items 
        @@items
    end 

    def void_last_transaction 
    end

end 

customer1 = CashRegister.new(2)
# binding.pry
