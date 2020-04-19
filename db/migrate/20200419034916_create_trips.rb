class CreateTrips < ActiveRecord::Migration[6.0]
  def change
    create_table :trips do |t|
      t.integer :reservation_id
      t.integer :listing_id
      t.integer :guest_id
      t.integer :host_id
      t.integer :location_id

      t.timestamps
    end
  end
end
