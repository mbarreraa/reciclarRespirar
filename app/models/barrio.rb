class Barrio < ActiveRecord::Base
    self.table_name = 'Barrio'
    self.primary_key = :id_barrio

    has_many :punto_acoples, :class_name => 'PuntoAcople', :foreign_key => :id_barrio
    belongs_to :localidad, :class_name => 'Localidad', :foreign_key => :id_localidad
    belongs_to :localidad, :class_name => 'Localidad', :foreign_key => :id_localidad
    belongs_to :localidad, :class_name => 'Localidad', :foreign_key => :id_ciudad
    belongs_to :localidad, :class_name => 'Localidad', :foreign_key => :id_ciudad
end
