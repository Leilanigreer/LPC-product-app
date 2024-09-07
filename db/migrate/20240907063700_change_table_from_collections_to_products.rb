class ChangeTableFromCollectionsToProducts < ActiveRecord::Migration[7.2]
  def change
    rename_table :collections, :products
  end
end
