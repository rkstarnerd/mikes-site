class RemoveTimeFrameFromPaintings < ActiveRecord::Migration
  def change
    remove_column :paintings, :time_frame
  end
end
