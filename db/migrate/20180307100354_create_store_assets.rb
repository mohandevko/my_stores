class CreateStoreAssets < ActiveRecord::Migration[5.1]
  def change
    create_table :store_assets do |t|
    	t.belongs_to :imageable, polymorphic: true
      t.timestamps
      t.userstamps
    end
    add_index :store_assets, [:imageable_type, :imageable_id]
  end
end
