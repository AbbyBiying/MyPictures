class CreateImages < ActiveRecord::Migration
  def change
    create_table :images do |t|
      t.string :name
      t.text :description
      t.string :url
      t.integer :gallery_id
      t.integer :user_id

      t.timestamps
    end
  end
end
