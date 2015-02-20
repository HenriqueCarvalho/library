class Item < ActiveRecord::Base
  belongs_to :item_type
  #I'm not sure about of this variable
  has_one :item_type

  def completed?
  	if !completed_on.nil?
  		true
  	else
  		false
  	end
  end


end
