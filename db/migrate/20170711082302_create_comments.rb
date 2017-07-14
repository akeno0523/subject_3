class CreateComments < ActiveRecord::Migration[5.1]
  def change
    create_table :comments do |t|
      t.integer :book_id
      t.string :nickname
      t.string :content

      t.timestamps
    end
  end
end
