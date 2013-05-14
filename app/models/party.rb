class Party < ActiveRecord::Base
  attr_accessible :name, :event_id, :response
  belongs_to :event
  has_many :guests
end
