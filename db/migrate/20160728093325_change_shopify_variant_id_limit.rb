class ChangeShopifyVariantIdLimit < ActiveRecord::Migration
  def change
  	change_column :order_items, :shopify_variant_id, :integer, limit:20
  end
end
