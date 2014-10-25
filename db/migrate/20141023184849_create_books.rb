class CreateBooks < ActiveRecord::Migration
  def change
    create_table :books do |t|
      t.string :title
      t.string :author
      t.string :year
      t.boolean :available, default: true

      t.timestamps
    end
  end
end
