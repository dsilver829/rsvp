class Party < ActiveRecord::Base
  attr_accessible :name, :event_id
  belongs_to :event
  has_many :guests
end
