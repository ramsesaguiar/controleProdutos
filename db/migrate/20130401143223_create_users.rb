class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :nome
      t.datetime :dataNascimento
      t.string :email
      t.string :senha

      t.timestamps
    end
  end
end
