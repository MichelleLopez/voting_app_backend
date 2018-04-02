class CreateProducts < ActiveRecord::Migration[5.1]
  def change
    create_table :products do |t|
      t.string :title
      t.string :description
      t.string :image
      t.integer :num_votes

      t.timestamps
    end
  end
end
