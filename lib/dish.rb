class Dish

	attr_reader :price
	attr_reader :name

	def initialize(name, price)
		@price = price
		@name = name
	end

	def self.burger
		new("Burger", 3.00)
	end

	def self.chips
		new("Chips", 1.50)
	end

	def self.chicken_kebab
		new("Chicken Kebab", 4.00)
	end

	def self.chicken_wrap
		new("Chicken Wrap", 3.50)
	end

	def self.fried_chicken
		new("Fried Chicken", 2.90)
	end

end