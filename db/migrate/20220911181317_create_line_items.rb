class CreateLineItems < ActiveRecord::Migration[7.0]
  def change
    create_table :line_items do |t|
      t.integer :quantity
      t.integer :item_price_cents
      t.integer :total_price_cents
      t.references :order, index: true, foreign_key: true
      t.references :product, index: true, foreign_key: true

      t.timestamps
    end
  end
end
