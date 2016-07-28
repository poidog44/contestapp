class ChangeProducts < ActiveRecord::Migration
  def change
  	change_column :products, :shopify_product_id, :integer, limit:20
  end
end
