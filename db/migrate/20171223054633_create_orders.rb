class CreateOrders < ActiveRecord::Migration[5.1]
  def change
    create_table :orders do |t|
      t.string :from
      t.string :to
      t.belongs_to :user, foreign_key: true
      t.belongs_to :home_stay, foreign_key: true

      t.timestamps
    end
  end
end
