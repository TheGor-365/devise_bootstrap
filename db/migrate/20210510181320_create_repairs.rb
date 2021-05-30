class CreateRepairs < ActiveRecord::Migration[6.1]
  def change
    create_table :repairs do |t|
      t.string :title
      t.string :spare_part
      t.string :description
      t.string :overview
      t.string :images, array: true, default: []
      t.string :videos, array: true, default: []
      t.string :price

      t.timestamps
    end
  end
end
