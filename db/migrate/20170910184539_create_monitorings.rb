class CreateMonitorings < ActiveRecord::Migration
  def change
    create_table :monitorings do |t|

      t.timestamps null: false
    end
  end
end
