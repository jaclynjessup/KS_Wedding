class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.date     "date"
      t.string   "location"
      t.boolean  "active"
      t.string   "title"
      t.datetime "created_at"
      t.datetime "updated_at"
      t.string   "partner_one"
      t.string   "partner_two"
      t.string   "venue_name"
      t.string   "venue_address_line_one"
      t.string   "venue_address_line_two"
      t.string   "venue_address_city"
      t.string   "venue_address_state"
      t.string   "venue_address_zip"
      t.string   "venue_address_country"
      t.text     "venue_body"
      t.text     "venue_directions"
    end
  end
end
