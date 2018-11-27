class CreateEntrepereneurshipBlogs < ActiveRecord::Migration[5.2]
  def change
    create_table :entrepereneurship_blogs do |t|
      t.string :title
      t.integer :entrepreneurship_id
      t.text :body

      t.timestamps
    end
  end
end
