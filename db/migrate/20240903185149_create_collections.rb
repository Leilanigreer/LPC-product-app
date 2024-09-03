class CreateCollections < ActiveRecord::Migration[7.2]
  def change
    create_table :collections do |t|
      t.string :handle
      t.string :title
      t.string :body
      t.string :vendor
      t.string :product_category
      t.string :type
      t.string :tags
      t.string :published
      t.string :option1_name
      t.string :option1_value
      t.string :variant_sku
      t.integer :variant_grams
      t.string :variant_inventory_tracker
      t.integer :variant_inventory_qty
      t.string :variant_inventory_policy
      t.string :variant_fulfillment_service
      t.integer :variant_price
      t.integer :variant_compare_at_price
      t.string :variant_requires_shipping
      t.string :variant_taxable
      t.string :image_src
      t.string :image_position
      t.string :gift_card
      t.string :seo_title
      t.string :variant_image
      t.string :variant_weight_unit
      t.string :status

      t.timestamps
    end
  end
end
