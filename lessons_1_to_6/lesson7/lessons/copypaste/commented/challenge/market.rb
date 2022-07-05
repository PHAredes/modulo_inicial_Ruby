class Market
    attr_accessor :product

    def initialize product
        @product = product
    end

    def buy
        puts "Product: #{@product.name}\nPrice: #{@product.price}"
    end
end
