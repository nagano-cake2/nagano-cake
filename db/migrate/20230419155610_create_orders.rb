class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.string :postal_cade, null: false
      t.string :address, null: false
      t.string :name, nul: false
      t.integer :payment, null: false
      t.string :payment_method, null: false
      t.integer :postage, null: false
      t.integer :status, default: 1
      t.timestamps
    end
  end
end
