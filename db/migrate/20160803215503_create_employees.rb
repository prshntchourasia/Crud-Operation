class CreateEmployees < ActiveRecord::Migration
  def change
    create_table :employees do |t|
      t.string :name
      t.integer :age
      t.text :address
      t.string :country

      t.timestamps null: false
    end
  end
end
