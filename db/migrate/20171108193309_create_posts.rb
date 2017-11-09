bin/rails db:migrateclass CreatePosts < ActiveRecord::Migration[5.1]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :body

      t.timestamps
    end
  end
end
