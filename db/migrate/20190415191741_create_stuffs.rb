class CreateStuffs < ActiveRecord::Migration[5.1]
  def change
    create_table :stuffs do |t|
      t.string :name
      t.decimal :price

      t.timestamps
    end
  end
end
