class CreateMembers < ActiveRecord::Migration[5.2]
  def change
    create_table :members do |t|
      t.text :body
      t.text :title
      t.string :image_id
      t.text :caption
      t.integer :user_id

      t.timestamps
    end
  end
end
