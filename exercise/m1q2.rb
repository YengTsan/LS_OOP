class InvoiceEntry
  attr_reader :quantity, :product_name

  def initialize(product_name, number_purchased)
    @quantity = number_purchased
    @product_name = product_name
  end

  def update_quantity(updated_count)
    # prevent negative quantities from being set
    quantity = updated_count if updated_count >= 0
  end
end

two ways to fix it,

one way is to change `attr_reader` to `attr_accessor`, and change `quantity` in the method `update_quantity` to `self.quantity`
the other way is to chage `quantity` in the method `update_quantity` to `@quantity`
