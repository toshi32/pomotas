class AddColumnTasks < ActiveRecord::Migration[5.2]
  def change
    add_column :tasks, :time_limit, :date, null: false, default: Time.now.strftime("%Y-%m-%d")
  end
end
