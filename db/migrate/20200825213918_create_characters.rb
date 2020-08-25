class CreateCharacters < ActiveRecord::Migration[6.0]
  def change
    create_table :characters do |t|
      t.string :name
      t.integer :age
      t.string :appearance
      t.string :personality
      t.string :background
      t.string :affiliation

      t.timestamps
    end
  end
end
