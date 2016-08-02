class Torre < ApplicationRecord
	has_many :apartamentos
	has_many :personas,  :through => :apartamentos
end
