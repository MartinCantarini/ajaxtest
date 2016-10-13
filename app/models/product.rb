class Product < ApplicationRecord
	validates :name, :presence => { :message => "Este campo no puede estar en blaco" }
	validates :price, presence: true
end
