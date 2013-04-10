class AddAvatarToProducts < ActiveRecord::Migration
   def self.up
    add_attachment :products, :avatar
  end

  def self.down
    remove_attachment :produtcs, :avatar
  end
end
