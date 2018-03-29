class AddWeightToProduction < ActiveRecord::Migration[5.1]
  def change
    add_column :productions, :weight, :integer, default: 0
  end
end
