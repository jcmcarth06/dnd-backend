class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.belongs_to :race
      t.string :character_race
      t.string :name
      t.integer :age
      t.string :affiliation
      t.string :appearance
      t.string :personality
      t.string :background
      
      t.timestamps
    end
  end
end
