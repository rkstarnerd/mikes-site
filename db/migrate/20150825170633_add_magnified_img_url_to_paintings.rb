class AddMagnifiedImgUrlToPaintings < ActiveRecord::Migration
  def change
    add_column :paintings, :magnified_img_url, :string
  end
end
