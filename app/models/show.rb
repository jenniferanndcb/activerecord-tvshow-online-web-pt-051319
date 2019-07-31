class Show < ActiveRecord::Base 
  
  def self.highest_rating 
    Show.maximum(:rating)
  end 
  
  def self.most_popular_show 
    most_popular_show = self.highest_rating 
    most_popular_show
  end 
  
  
end 