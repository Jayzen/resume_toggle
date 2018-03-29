class Changeskillweight < ActiveRecord::Migration[5.1]
  def change
    change_column :skills, :weight, :integer, default: 0
  end
end
