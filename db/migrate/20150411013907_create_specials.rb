class CreateSpecials < ActiveRecord::Migration
  def change
    create_table :specials do |t|
      t.string :title
      t.text :description
      t.string :special_length
      t.string :comedian
      t.string :rating

      t.timestamps null: false
    end
  end
end
