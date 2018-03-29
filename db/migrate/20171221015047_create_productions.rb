class CreateProductions < ActiveRecord::Migration[5.1]
  def change
    create_table :productions do |t|
      t.string :name
      t.text :content

      t.timestamps
    end
  end
end
