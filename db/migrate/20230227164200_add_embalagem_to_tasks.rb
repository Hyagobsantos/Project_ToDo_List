class AddEmbalagemToTasks < ActiveRecord::Migration[7.0]
  def change
    add_column :tasks, :embalagem, :text
  end
end
