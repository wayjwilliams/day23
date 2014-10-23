class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :year
      t.boolean :available

      t.timestamps
    end
  end
end
