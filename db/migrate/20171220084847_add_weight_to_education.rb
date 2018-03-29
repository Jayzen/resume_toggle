class AddWeightToEducation < ActiveRecord::Migration[5.1]
  def change
    add_column :educations, :weight, :integer, default: 0
  end
end
