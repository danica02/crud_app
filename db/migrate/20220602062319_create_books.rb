class CreateBooks < ActiveRecord::Migration[6.1]
  def change
    create_table :books do |t|
      t.text :book_title
      t.string :author

      t.timestamps
    end
  end
end
