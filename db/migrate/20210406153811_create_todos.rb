class CreateTodos < ActiveRecord::Migration[5.2]
  def change
    create_table :todos do |t|
      t.string :name
      t.string :description
      t.boolean :complete, default: false
      t.datetime :completion_date

      t.timestamps
    end
  end
end
