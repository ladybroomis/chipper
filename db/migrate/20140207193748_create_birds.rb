class CreateBirds < ActiveRecord::Migration
  def change
    create_table :birds do |t|
      t.string :handle
      t.string :location

      t.timestamps
    end
  end
end
