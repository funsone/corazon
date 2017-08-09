class Economy < ActiveRecord::Base
	belongs_to :persona
	  validates :adultos_mayores, :discapacitados, :pobreza_extrema, :enfermos ,:cant_hijos, :presence=>true
end
