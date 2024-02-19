class Movie < ApplicationRecord
  def self.ransackable_attributes(auth_object = nil) 
    ["title", "rating", "description", "release_date"] 
  end
end