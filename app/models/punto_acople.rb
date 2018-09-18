class PuntoAcople < ActiveRecord::Base
    self.table_name = 'punto_acople'
    self.primary_key = :id_punto_acople

    belongs_to :barrio, :class_name => 'Barrio', :foreign_key => :id_barrio
    has_many :recoleccions, :class_name => 'Recoleccion'
end
