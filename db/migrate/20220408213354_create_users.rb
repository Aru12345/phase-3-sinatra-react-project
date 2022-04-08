class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :image
      t.string :name
      t.text :about

    end
  end
end
