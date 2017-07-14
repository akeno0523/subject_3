class ChangeNotnullToBooks < ActiveRecord::Migration[5.1]
def up
    change_column_null :books, :title, false
    change_column_null :books, :price, false
    change_column_null :books, :summary, false
    change_column_null :books, :evaluate, false
  end

  def down
    change_column_null :books, :title, true
    change_column_null :books, :price, true
    change_column_null :books, :summary, true
    change_column_null :books, :evaluate, true
  end

end
