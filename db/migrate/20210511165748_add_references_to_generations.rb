class AddReferencesToGenerations < ActiveRecord::Migration[6.1]
  def change
    add_reference :generations, :phone, null: false, foreign_key: true
  end
end
