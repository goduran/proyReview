class CreateEntries < ActiveRecord::Migration[5.1]
  def change
    create_table :entries do |t|
      t.string :name
      t.text :description
      t.float :lat
      t.float :long
      t.string :photo

      t.timestamps
    end
  end
end
