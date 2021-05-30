class CreateGenerations < ActiveRecord::Migration[6.1]
  def change
    create_table :generations do |t|
      t.string :title
      t.string :overview
      t.string :features
      t.string :vulnerability
      t.string :images, array: true, default: []
      t.string :videos, array: true, default: []

      t.timestamps
    end
  end
end
