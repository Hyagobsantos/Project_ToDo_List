class RemoveEmbalagemFromTasks < ActiveRecord::Migration[7.0]
  def change
    remove_column :tasks, :embalagem, :text
  end
end
