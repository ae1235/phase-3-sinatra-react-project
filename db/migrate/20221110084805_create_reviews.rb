class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.text :description
      t.integer :book_id
      t.float :rating
    end
  end
end
