class Capacitacion < ActiveRecord::Base
    self.table_name = 'capacitacion'
    self.primary_key = :id_capacitacion

    belongs_to :tematica, :class_name => 'Tematica', :foreign_key => :id_tematica
    has_many :capacita_usuarios, :class_name => 'CapacitaUsuario', :foreign_key => :id_capacitacion
end
