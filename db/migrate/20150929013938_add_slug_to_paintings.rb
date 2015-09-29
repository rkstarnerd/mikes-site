class AddSlugToPaintings < ActiveRecord::Migration
  def change
    add_column :paintings, :slug, :title
  end
end
