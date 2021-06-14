class CreateJoinTableDefectRepair < ActiveRecord::Migration[6.1]
  def change
    create_join_table :defects, :repairs do |t|
      t.index [:defect_id, :repair_id]
    end
  end
end
