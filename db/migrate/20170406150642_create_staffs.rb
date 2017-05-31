class CreateStaffs < ActiveRecord::Migration[5.0]
  def change
    create_table :staffs do |t|

t.string "name"
t.text   "address"
t.text "phone"
t.text "designation"
t.text "gender"
t.integer "age"

      t.timestamps
    end
  end
end
