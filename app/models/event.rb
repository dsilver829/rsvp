class Event < ActiveRecord::Base
  attr_accessible :location, :name, :timestamp
end
