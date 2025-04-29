class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    enable_extension "pgcrypto" # Enable UUID extension

    create_table :posts, id: :uuid do |t|
      t.string :title
      t.text :body

      t.timestamps
    end
  end
end
