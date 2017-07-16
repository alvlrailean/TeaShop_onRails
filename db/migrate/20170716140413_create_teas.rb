class CreateTeas < ActiveRecord::Migration[5.1]
  def change
    create_table :teas do |t|
      t.text :title
      t.text :description
      t.text :color
      t.decimal :price
      t.text :link_to_pic
      t.references :country, foreign_key: true

      t.timestamps
    end
  end
end
