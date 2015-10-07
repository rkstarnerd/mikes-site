class ChangeSlugTypeInPaintings < ActiveRecord::Migration
  def change
    change_column :paintings, :slug, :string
  end
end
