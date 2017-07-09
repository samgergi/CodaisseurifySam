class CreateArtists < ActiveRecord::Migration[5.1]
  def change
    create_table :artists do |t|
      t.string :artist_name
      t.string :artist_age
      t.string :artist_image

      t.timestamps
    end
  end
end
