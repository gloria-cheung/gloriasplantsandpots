class AddStripeChargeIdToOrders < ActiveRecord::Migration[7.0]
  def change
    add_column :orders, :stripe_charge_id, :string
  end
end
