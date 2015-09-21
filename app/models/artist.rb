class Artist < ActiveRecord::Base
  has_many :reviews
  has_many :paintings
end
