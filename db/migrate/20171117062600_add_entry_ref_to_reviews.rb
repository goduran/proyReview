class AddEntryRefToReviews < ActiveRecord::Migration[5.1]
  def change
    add_reference :reviews, :entry, foreign_key: true
  end
end
