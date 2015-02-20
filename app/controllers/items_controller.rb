class ItemsController < ApplicationController
	def index
    	@items = Item.all
  	end	

	def isCompleted?
		item.completed?
	end
end
