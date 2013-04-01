class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :titulo
      t.float :preco
      t.datetime :data
      t.text :descricao

      t.timestamps
    end
  end
end
