class CreatePhones < ActiveRecord::Migration[6.1]
  def change
    create_table :phones do |t|
      t.string :model_title
      t.string :model_overview
      t.string :images
      t.string :videos

      t.timestamps
    end
  end
end