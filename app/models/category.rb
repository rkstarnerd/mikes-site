class Category < ActiveRecord::Base
  has_many :paintings
end