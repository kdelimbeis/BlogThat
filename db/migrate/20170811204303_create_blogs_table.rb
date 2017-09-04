class CreateBlogsTable < ActiveRecord::Migration[5.1]
  def change
    create_table :blogs do |t|
    t.string :title
    t.string :category
    t.text :content
    t.integer :user_id
    end
  end
end
