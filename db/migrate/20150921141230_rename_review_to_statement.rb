class RenameReviewToStatement < ActiveRecord::Migration
  def change
    rename_table :reviews, :statements
  end
end
