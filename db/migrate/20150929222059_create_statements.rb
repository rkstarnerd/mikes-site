class CreateStatements < ActiveRecord::Migration
  def change
    create_table :statements do |t|
      t.string :title, :date, :description
      t.integer :artist_id
    end
  end
end
