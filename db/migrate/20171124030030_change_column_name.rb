class ChangeColumnName < ActiveRecord::Migration[5.1]
  def change
    rename_column :entries, :lat, :latitude
    rename_column :entries, :long, :longitude
  end
end
