class Localidad < ActiveRecord::Base
    self.table_name = 'localidad'
    self.primary_key = :["id_localidad", "id_ciudad"]

    belongs_to :ciudad, :class_name => 'Ciudad', :foreign_key => :id_ciudad
    has_many :barrios, :class_name => 'Barrio'
    has_many :barrios, :class_name => 'Barrio'
    has_many :barrios, :class_name => 'Barrio'
    has_many :barrios, :class_name => 'Barrio'
end
