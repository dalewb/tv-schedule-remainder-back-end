class CreateSeasons < ActiveRecord::Migration[5.2]
  def change
    create_table :seasons do |t|
      t.integer :number
      t.integer :show_id
      t.integer :year
      t.string :air_date
      t.string :cast

      t.timestamps
    end
  end
end
