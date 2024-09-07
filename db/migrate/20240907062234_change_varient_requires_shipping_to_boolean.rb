class ChangeVarientRequiresShippingToBoolean < ActiveRecord::Migration[7.2]
  def change
    change_column :collections, :variant_requires_shipping, :boolean, using: 'variant_requires_shipping::boolean'
  end
end
