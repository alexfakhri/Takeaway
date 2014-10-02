require_relative 'dish'

class Menu

	attr_accessor :dishes

	def initialize
		@dishes = []
	end

	def dish_items_count
		@dish_items.count
	end

	def add_dish(dish)
		@dishes << dish
	end

	def show
		@dishes
	end


end
