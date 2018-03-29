class AddContentToSkill < ActiveRecord::Migration[5.1]
  def change
    add_column :skills, :content, :text
    remove_column :skills, :description, :text
  end
end
