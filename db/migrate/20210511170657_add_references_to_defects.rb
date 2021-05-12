class AddReferencesToDefects < ActiveRecord::Migration[6.1]
  def change
    add_reference :defects, :phone, null: false, foreign_key: true
    add_reference :defects, :generation, null: false, foreign_key: true
    add_reference :defects, :repair, null: false, foreign_key: true
  end
end
