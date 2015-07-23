class AddCategoryIdToPaintings < ActiveRecord::Migration
  def change
    add_column :paintings, :category_id, :integer
  end
end
