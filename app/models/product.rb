class Product < ActiveRecord::Base
  belongs_to :category
  attr_accessible :data, :descricao, :preco, :titulo, :category_id
  validates_presence_of :titulo, :preco

  
end
