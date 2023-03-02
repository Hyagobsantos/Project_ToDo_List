class AddColumnDefault < ActiveRecord::Migration[7.0]
  def change
    change_column_null :tasks, :topico_id, 1
  end
end
