class RemoveColumunCompeltedToTasks < ActiveRecord::Migration[5.2]
  def change
    remove_column :tasks, :compelted
  end
end
