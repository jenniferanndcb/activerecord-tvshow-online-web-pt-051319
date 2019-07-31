class Show < ActiveRecord::Base 
  
  def highest_Rating 
    Show.maximum(:rating)
  end 
  
  
end 