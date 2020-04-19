class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.integer :guest_amount
      t.date :checkin
      t.date :checkout
      t.integer :listing_id
      t.integer :guest_id
      t.integer :confirmation_number
      t.timestamps
    end
  end
end
