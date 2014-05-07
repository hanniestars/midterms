class Expense
	attr_accessor :id, :item, :amount

	def initialize(id, item, amount)
		self.id = id
		self.item = item
		self.amount = amount
	end

	def add_item
		@expenses || = Array.new
		@expenses
	end

	def add_expense(amount)
		amount + amount
	end
end
