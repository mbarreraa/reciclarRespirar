class CapacitaUsuario < ActiveRecord::Base
    self.table_name = 'capacita_usuario'
    self.primary_key = :id_capacita_usuario

    belongs_to :usuario, :class_name => 'Usuario', :foreign_key => :id_usuario
    belongs_to :capacitacion, :class_name => 'Capacitacion', :foreign_key => :id_capacitacion
end
