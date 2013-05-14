class Event < ActiveRecord::Base
  attr_accessible :location, :name, :timestamp
  has_many :parties
end
