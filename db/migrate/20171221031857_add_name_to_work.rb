class AddNameToWork < ActiveRecord::Migration[5.1]
  def change
    add_column :works, :name, :string
    remove_column :works, :company
    remove_column :works, :technology
  end
end
