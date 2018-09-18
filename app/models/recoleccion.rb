class Recoleccion < ActiveRecord::Base
    self.table_name = 'recoleccion'
    self.primary_key = :id_recoleccion

    belongs_to :usuario, :class_name => 'Usuario', :foreign_key => :id_usuario
    belongs_to :punto_acople, :class_name => 'PuntoAcople', :foreign_key => :id_p_acople
    belongs_to :tipo_residuo, :class_name => 'TipoResiduo', :foreign_key => :id_tipo_residuo
end
