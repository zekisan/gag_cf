class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :titulo
      t.string :extensao

      t.timestamps
    end
  end
end
