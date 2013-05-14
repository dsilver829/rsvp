class CreateEvents < ActiveRecord::Migration
  def change
    create_table :events do |t|
      t.string :name
      t.text :location
      t.datetime :timestamp

      t.timestamps
    end
  end
end
