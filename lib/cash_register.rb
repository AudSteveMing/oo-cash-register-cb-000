class CashRegister

  attr_accessor :items, :discount, :total, :last_transaction

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
    # @argument = argument
    # self.discount(discount_amount)
  end

  # def discount(discount)
  # end

  # def total
  #   @total
  # end

  def add_item(title, price, quantity = 1)
    # @original_total = @total
    @total = @total + price * quantity
    # @quantity = quantity
  end

  def apply_discount
  end

  def items
  end

  def void_last_transaction
  end

end
