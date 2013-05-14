class AddResponseToParty < ActiveRecord::Migration
  def change
      add_column :parties, :response, :boolean
  end
end
