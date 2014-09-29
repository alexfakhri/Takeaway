class Menu

	attr_reader :price

	def initialize(price)
		@price = price
	end

	def self.burger
		new 3.00
	end

	def self.chips
		new 1.50
	end

	def self.chicken_kebab
		new 4.00
	end

	def self.chicken_wrap
		new 3.50
	end

	def self.fried_chicken
		new 2.90
	end

end