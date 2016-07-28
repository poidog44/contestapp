class ChangeShopifyProductIdLimit < ActiveRecord::Migration
  def change
  	change_column :order_items, :shopify_product_id, :integer, limit:20
  end
end
