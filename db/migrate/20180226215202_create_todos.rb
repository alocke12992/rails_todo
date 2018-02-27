class CreateTodos < ActiveRecord::Migration[5.1]
  def change
    create_table :todos do |t|
      t.string :item
      t.text :description
      t.integer :priority
      t.string :status 
      t.datetime :due

      t.timestamps
    end
  end
end
