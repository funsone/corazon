class Family < ActiveRecord::Base
  belongs_to :persona
  validates :nombre, :apellido, :fecha_nac, :parentesco, :presence=>true
end
