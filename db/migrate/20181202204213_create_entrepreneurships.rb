class CreateEntrepreneurships < ActiveRecord::Migration[5.2]
  def change
    create_table :entrepreneurships do |t|
      t.string :name

      t.timestamps
    end
  end
end
