class AddArtistIdToReviews < ActiveRecord::Migration
  def change
    add_column :reviews, :artist_id, :integer
  end
end
