class AddThumbToPhoto < ActiveRecord::Migration
  def change
    add_column :photos, :thumb, :boolean
  end
end
