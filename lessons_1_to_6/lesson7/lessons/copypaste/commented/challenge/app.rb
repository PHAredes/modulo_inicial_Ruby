require_relative "Product"
require_relative "Market"

market = Market.new(Product.new "Sausage", 15.00)
market.buy

