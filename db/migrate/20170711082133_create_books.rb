class CreateBooks < ActiveRecord::Migration[5.1]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :price
      t.string :summary
      t.string :evaluate

      t.timestamps
    end
  end
end
