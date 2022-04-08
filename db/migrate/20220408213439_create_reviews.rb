class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.string :image
      t.string :product
      t.string :link
      t.integer :price
      t.string :size
      t.text   :styleNote
      t.belongs_to :user
   
     end
  end
end
