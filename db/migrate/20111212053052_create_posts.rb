class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :link
      t.text :body
      t.string :folder

      t.timestamps
    end
  end
end
