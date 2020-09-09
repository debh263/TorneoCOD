class CreateTournaments < ActiveRecord::Migration[6.0]
  def change
    create_table :tournaments do |t|
      t.string :name
      t.string :desciption
      t.datetime :date_start
      t.integer :user_id

      t.timestamps
    end
  end
end
