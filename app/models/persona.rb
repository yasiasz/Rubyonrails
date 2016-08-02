class Persona < ApplicationRecord
	has_many :apartamentos
	has_many :torres, :through => :apartamentos
end
