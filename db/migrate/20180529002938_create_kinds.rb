class CreateKinds < ActiveRecord::Migration
  def change
    create_table :kinds do |t|
      t.string :description, limit: 100

      t.timestamps null: false
    end
  end
end
