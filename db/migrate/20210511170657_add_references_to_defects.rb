class AddReferencesToDefects < ActiveRecord::Migration[6.1]
  def change
    add_reference :defects, :phone,      foreign_key: true
    add_reference :defects, :generation, foreign_key: true
    add_reference :defects, :repair,     foreign_key: true
  end
end
