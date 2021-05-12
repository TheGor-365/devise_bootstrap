class CreateDefects < ActiveRecord::Migration[6.1]
  def change
    create_table :defects do |t|
      t.string :type
      t.string :description
      t.string :images
      t.string :videos

      t.timestamps
    end
  end
end
