class CreateDefects < ActiveRecord::Migration[6.1]
  def change
    create_table :defects do |t|
      t.string :modules, array: true, default: []
      t.string :description
      t.string :images, array: true, default: []
      t.string :videos, array: true, default: []

      t.timestamps
    end
  end
end
