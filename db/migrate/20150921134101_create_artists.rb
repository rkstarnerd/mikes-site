class CreateArtists < ActiveRecord::Migration
  def change
    create_table :artists do |t|
      t.string :username, :password, :email, :phone, :address

      t.timestamps null: false
    end
  end
end
