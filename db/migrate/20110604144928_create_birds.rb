class CreateBirds < ActiveRecord::Migration
  def change
    create_table :birds do |t|
      t.string :name
      t.date :birthdate
      t.integer :size
      t.string :kind

      t.timestamps
    end
  end
end
