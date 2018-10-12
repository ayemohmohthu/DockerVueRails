class RenameCreatedDateColumnToTasks < ActiveRecord::Migration[5.2]
  def change
    rename_column :tasks, :created_at, :created_at
  end
end
