class CreateRepairs < ActiveRecord::Migration[6.1]
  def change
    create_table :repairs do |t|
      t.string :title
      t.string :spare_part
      t.string :description
      t.string :overview
      t.string :images
      t.string :videos
      t.string :price

      t.timestamps
    end
  end
end
