class AddPictureStore < ActiveRecord::Migration
  def change
  	add_column :ideas, :picture_store, :oid
  end
end
