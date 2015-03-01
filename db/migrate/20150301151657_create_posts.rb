class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.integer :user_id
      t.text :content
      t.text :content_html

      t.timestamps
    end
  end
end
