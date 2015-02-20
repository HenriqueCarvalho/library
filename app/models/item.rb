class Item < ActiveRecord::Base
  belongs_to :item_type

  def completed?
  	if !completed_on.nil?
  		true
  	else
  		false
  	end
  end
  
end
