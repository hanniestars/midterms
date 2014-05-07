require 'sinatra'
require './expense'

expenses = []

get '/' do
	@item = self.id
	erb :index
end

get '/new' do
	if expenses = nil
		@self.id = 1
	elsif
		last_expense = expenses.last + 1
	@item = self.item
	@self.item = params[:item]
	@self.amount = params[:amount]
	erb :new
end

get '/save' do
	expense = Expense.new(some_id, some_item, some_amount)
	expenses << expense
	@product.update_attributes!(
	id: params[:id],
	item: params[:item],
	amount: params[:amount],
	)
	redirect to '/'
end

get '/show/:id' do
	@product = self.find(params[:id])	
	erb :show
end
