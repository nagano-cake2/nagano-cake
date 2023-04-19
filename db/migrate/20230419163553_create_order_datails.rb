class CreateOrderDatails < ActiveRecord::Migration[6.1]
  def change
    create_table :order_datails do |t|
      t.integer :price, null: false
      t.integer :amount, null: false
      t.integer :maiking_statuse, default: 1
      t.timestamps
    end
  end
end
