class CreateShows < ActiveRecord::Migration[5.2]
  def change
    create_table :shows do |t|
      t.string :title
      t.string :description
      t.string :img_url
      t.string :cast
      t.string :rating

      t.timestamps
    end
  end
end
