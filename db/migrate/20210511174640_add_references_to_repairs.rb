class AddReferencesToRepairs < ActiveRecord::Migration[6.1]
  def change
    add_reference :repairs, :phone,      foreign_key: true
    add_reference :repairs, :generation, foreign_key: true
    add_reference :repairs, :defect,     foreign_key: true
  end
end
