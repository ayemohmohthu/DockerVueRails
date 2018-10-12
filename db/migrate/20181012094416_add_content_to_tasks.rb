class AddContentToTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :content, :string, :limit => 255
  end
end
