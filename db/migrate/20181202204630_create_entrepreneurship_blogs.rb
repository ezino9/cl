class CreateEntrepreneurshipBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :entrepreneurship_blogs do |t|
      t.string :title
      t.integer :entrepreneurship_id
      t.text :body

      t.timestamps
    end
  end
end
