class Menu

	attr_reader :price

	def initialize(price)
		@price = 0
	end

	def self.burger
		new 3.00
	end

end