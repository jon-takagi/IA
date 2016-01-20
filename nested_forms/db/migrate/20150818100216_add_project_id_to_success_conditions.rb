class AddProjectIdToSuccessConditions < ActiveRecord::Migration
  def change
    add_column :success_conditions, :project_id, :integer
  end
end
