class CreateDefects < ActiveRecord::Migration[6.1]
  def change
    create_table :defects do |t|
      t.string :modules, array: true, default: [
        'display',
        'corpus',
        'mainboard',
        'speaker',
        'rear camera',
        'front-facing camera',
        'battery',
        'lower loop',
        'higher loop',
        'home button'
      ]
      t.string :description
      t.string :images, array: true, default: []
      t.string :videos, array: true, default: []

      t.timestamps
    end
  end
end
