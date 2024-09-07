class ChangePublishedToBoolean < ActiveRecord::Migration[7.2]
  def change
    change_column :collections, :published, :boolean, using: 'published::boolean'
  end
end
