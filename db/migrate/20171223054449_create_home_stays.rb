class CreateHomeStays < ActiveRecord::Migration[5.1]
  def change
    create_table :home_stays do |t|
      t.string :name
      t.string :picture, :string , array: true, default: []
      t.text :description
      t.decimal :price
      t.integer :bed
      t.belongs_to :user, foreign_key: true
      t.belongs_to :city, foreign_key: true

      t.timestamps
    end
  end
end
