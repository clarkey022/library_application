class CreateUsers < ActiveRecord::Migration[7.0]
  def change
    create_table :users do |t|
      t.string :title
      t.string :name
      t.date :dob
      t.string :role

      t.timestamps
    end
  end
end
