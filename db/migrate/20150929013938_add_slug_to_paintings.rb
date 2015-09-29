class AddSlugToPaintings < ActiveRecord::Migration
  def change
    add_column :paintings, :slug, :string
  end
end
