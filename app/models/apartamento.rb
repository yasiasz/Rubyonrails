class Apartamento < ApplicationRecord
	belongs_to :torre
	belongs_to :persona
end
