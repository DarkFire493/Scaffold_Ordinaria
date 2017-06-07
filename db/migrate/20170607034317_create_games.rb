class CreateGames < ActiveRecord::Migration[5.1]
  def change
    create_table :games do |t|
      t.string :name
      t.string :developer
      t.integer :year
      t.float :price
      t.date :current_date

      t.timestamps
    end
  end
end
