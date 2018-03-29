class AddContentToEducation < ActiveRecord::Migration[5.1]
  def change
    add_column :educations, :content, :text
    remove_column :educations, :major
    remove_column :educations, :ranking
    remove_column :educations, :honor
  end
end
