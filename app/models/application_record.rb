class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  include HTTParty

  base_uri "http://food2fork.com/api"
  default_params key: ENV["food2fork_key"]
  format :json

end
