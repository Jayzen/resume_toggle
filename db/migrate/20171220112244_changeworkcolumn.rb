class Changeworkcolumn < ActiveRecord::Migration[5.1]
  def change
    change_column :works, :content, :text
    change_column :works, :technology, :text
  end
end
