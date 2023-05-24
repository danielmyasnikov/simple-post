class CreateAuthors < ActiveRecord::Migration[6.1]
  def change
    create_table :authors do |t|
      t.string :fullname
      t.string :address
      t.integer :post_id

      t.timestamps
    end
  end
end
