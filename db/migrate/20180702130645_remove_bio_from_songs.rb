class RemoveBioFromSongs < ActiveRecord::Migration
  def change
    remove_column :songs, :bio
  end
end
