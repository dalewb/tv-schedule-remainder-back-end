class CreateEpisodes < ActiveRecord::Migration[5.2]
  def change
    create_table :episodes do |t|
      t.string :title
      t.text :description
      t.string :img_url
      t.string :view_time
      t.integer :priority
      t.integer :season_id
      t.string :release_date
      t.boolean :viewed

      t.timestamps
    end
  end
end
