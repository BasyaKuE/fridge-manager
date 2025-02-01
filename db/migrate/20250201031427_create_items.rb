class CreateItems < ActiveRecord::Migration[8.0]
  def change
    create_table :items do |t|
      t.string :name
      t.string :category
      t.integer :quantity
      t.date :expiration_date
      t.text :note

      t.timestamps
    end
  end
end
