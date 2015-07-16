class CreatePaintings < ActiveRecord::Migration
  def change
    create_table :paintings do |t|
      t.string :artist, :title, :time_frame, :medium, :surface, :small_img_url, :large_img_url
      t.integer :height, :weight   
      t.timestamps
    end
  end
end
