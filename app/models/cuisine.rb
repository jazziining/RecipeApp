class Cuisine < ApplicationRecord
  has_many :recipes

  def self.get_cuisine(cuisine)
    get("/search", query: {q: cuisine}["recipes"])
  end
end
