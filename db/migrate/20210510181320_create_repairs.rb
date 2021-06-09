class CreateRepairs < ActiveRecord::Migration[6.1]
  def change
    create_table :repairs do |t|
      t.string :title
      t.json :spare_parts, default: {
        'display' => false,
        'corpus' => false,
        'mainboard' => false,
        'speaker' => false,
        'rear camera' => false,
        'front facing camera' => false,
        'battery' => false,
        'lower loop' => false,
        'higher loop' => false,
        'home button' => false
      }
      t.string :description
      t.string :overview
      t.string :images, array: true, default: []
      t.string :videos, array: true, default: []
      t.string :price

      t.timestamps
    end
  end
end
