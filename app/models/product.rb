class Product < ActiveRecord::Base
  attr_accessible :data, :descricao, :preco, :titulo
  validates_presence_of :titulo, :preco
end
