class CreateMeta < ActiveRecord::Migration[6.1]
  def change
    create_table :meta do |t|
      t.boolean :active
      t.integer :author_id

      t.timestamps
    end
  end
end
