class AddFkToTasks < ActiveRecord::Migration[7.0]
  def change
    add_reference :tasks, :topico, foreign_keys: true
  end
end
