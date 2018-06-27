class CreateAddresses < ActiveRecord::Migration
  def change
    create_table :addresses do |t|
      t.string :street, limit: 100
      t.string :city, limit: 100
      t.string :state, limit: 2
      t.references :contact, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
