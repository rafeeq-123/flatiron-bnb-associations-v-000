class CreateListings< ActiveRecord::Migration
  def change
    create_table :listings do |t|
      t.string :name
      t.string :title
      t.string :description
      t.string :address
      t.decimal :price

      t.timestamps null: false
  end
end