class ChangeVariants < ActiveRecord::Migration
  def change
  	change_column :variants, :shopify_variant_id, :integer, limit:20
  end
end
