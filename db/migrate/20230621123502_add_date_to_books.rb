class AddDateToBooks < ActiveRecord::Migration[7.0]
  def change
    add_column :books, :date, :date
  end
end
