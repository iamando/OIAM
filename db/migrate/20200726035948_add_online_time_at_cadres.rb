class AddOnlineTimeAtCadres < ActiveRecord::Migration[5.2]
  def change
  	add_column :cadres, :online_time, :datetime
  end
end
