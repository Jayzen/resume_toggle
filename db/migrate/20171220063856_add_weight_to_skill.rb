class AddWeightToSkill < ActiveRecord::Migration[5.1]
  def change
    add_column :skills, :weight, :integer
    remove_column :skills, :level, :integer
  end
end
