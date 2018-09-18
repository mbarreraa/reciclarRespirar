class TipoResiduo < ActiveRecord::Base
    self.table_name = 'tipo_residuo'
    self.primary_key = :id_tipo_residuo

    has_many :recoleccions, :class_name => 'Recoleccion', :foreign_key => :id_tipo_residuo
end
