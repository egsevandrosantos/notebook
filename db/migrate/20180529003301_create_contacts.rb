class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :name, limit: 100
      t.string :email, limit: 100
      t.references :kind, index: true, foreign_key: true
      t.text :observation

      t.timestamps null: false
    end
  end
end
