class AddDescriptionToMonitorings < ActiveRecord::Migration
  def change
    add_column :monitorings, :local, :string
    add_column :monitorings, :description, :string
  end
end
