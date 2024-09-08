class CreateShopifyCollections < ActiveRecord::Migration[7.2]
  def change
    create_table :shopify_collections do |t|
      t.string :name

      t.timestamps
    end
  end
end
