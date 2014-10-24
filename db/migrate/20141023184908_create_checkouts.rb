class CreateCheckouts < ActiveRecord::Migration
  def change
    create_table :checkouts do |t|
      t.integer :patron_id
      t.integer :book_id

      t.timestamps
    end
  end
end
