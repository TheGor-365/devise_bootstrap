class AddReferencesToRepairs < ActiveRecord::Migration[6.1]
  def change
    add_reference :repairs, :phone, null: false, foreign_key: true
    add_reference :repairs, :generation, null: false, foreign_key: true
    add_reference :repairs, :defect, null: false, foreign_key: true
  end
end
