class AddArtistIdToStatements < ActiveRecord::Migration
  def change
    add_column :statements, :artist_id, :integer
  end
end
