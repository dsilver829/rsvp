class Guest < ActiveRecord::Base
  attr_accessible :address, :name, :party_id
  belongs_to :party
end
