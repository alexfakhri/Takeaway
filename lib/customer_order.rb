class CustomerOrder

	def initialize
		@shopping_basket = []
	end

	def shopping_basket_count
		@shopping_basket.count
	end

	def add_to_order(dish)
		@shopping_basket << dish
	end



end