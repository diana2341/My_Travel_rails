class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :title
      t.integer :rating
      t.string :description
      t.integer :guest_id
      t.integer :listing_id
      t.integer :host_id
      t.timestamps
    end
  end
end
