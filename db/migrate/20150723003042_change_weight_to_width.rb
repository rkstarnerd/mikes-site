class ChangeWeightToWidth < ActiveRecord::Migration
  def change
    rename_column :paintings, :weight, :width
  end
end
