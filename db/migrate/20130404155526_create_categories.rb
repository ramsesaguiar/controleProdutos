class CreateCategories < ActiveRecord::Migration
  def change
    create_table :categories do |t|
      t.string :titulo
      t.integer :numero

      t.timestamps
    end
  end
end
