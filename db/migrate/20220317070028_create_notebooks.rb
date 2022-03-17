class CreateNotebooks < ActiveRecord::Migration[7.0]
  def change
    create_table :notebooks do |t|
      t.string :title
      t.string :brand
      t.text :description
      t.string :url_image
      t.string :price

      t.timestamps
    end
  end
end
