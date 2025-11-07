class CreateProducts < ActiveRecord::Migration[8.1]
  def change
    create_table :products do |t|
      t.string :name
      t.integer :price
      t.string :author
      t.date :expiration_date
      t.string :type

      t.timestamps
    end
  end
end
