class CreateWorks < ActiveRecord::Migration[5.1]
  def change
    create_table :works do |t|
      t.string :company
      t.string :content
      t.string :technology

      t.timestamps
    end
  end
end
