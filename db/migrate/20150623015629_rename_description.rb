class RenameDescription < ActiveRecord::Migration
  def change
  	rename_column :name, :description, :image_url
  end
end
