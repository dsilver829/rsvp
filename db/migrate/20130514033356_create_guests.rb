class CreateGuests < ActiveRecord::Migration
  def change
    create_table :guests do |t|
      t.text :name
      t.integer :party_id
      t.text :address

      t.timestamps
    end
  end
end
