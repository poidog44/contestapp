class ChangeImportOrders < ActiveRecord::Migration
  def change
  	change_column :orders, :shopify_order_id, :integer, limit:20
  end
end
