class CreateSuccessConditions < ActiveRecord::Migration
  def change
    create_table :success_conditions do |t|
      t.integer :project_id
      t.text :description

      t.timestamps null: false
    end
  end
end
