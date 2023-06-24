class ChangeDataTypeForFieldname < ActiveRecord::Migration[7.0]
  def change
    change_column(:books, :loaned_to, :string)
  end
end
