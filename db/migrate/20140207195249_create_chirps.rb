class CreateChirps < ActiveRecord::Migration
  def change
    create_table :chirps do |t|
      t.string :chirp
      t.integer :bird_id

      t.timestamps
    end
  end
end
