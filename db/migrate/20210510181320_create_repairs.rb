class CreateRepairs < ActiveRecord::Migration[6.1]
  def change
    create_table :repairs do |t|
      t.string :title
      t.json :spare_parts, default: []
      t.string :description
      t.string :overview
      t.string :images, array: true, default: []
      t.string :videos, array: true, default: []
      t.string :price

      t.timestamps
    end
  end
end
