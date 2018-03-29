class AddWeightToWork < ActiveRecord::Migration[5.1]
  def change
    add_column :works, :weight, :integer, default: 0
  end
end
