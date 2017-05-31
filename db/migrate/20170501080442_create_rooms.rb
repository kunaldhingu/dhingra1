class CreateRooms < ActiveRecord::Migration[5.0]
  def change
    create_table :rooms do |t|
      t.string "name"
      t.text   "type"
      t.text "fare"
      t.text "Air Conditioning"
      
      t.timestamps
    end
  end
end
