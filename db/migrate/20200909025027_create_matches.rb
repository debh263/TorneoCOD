class CreateMatches < ActiveRecord::Migration[6.0]
  def change
    create_table :matches do |t|
      t.integer :idApi
      t.integer :kill
      t.integer :position
      t.integer :score
      t.references :player, null: false, foreign_key: true

      t.timestamps
    end
  end
end
