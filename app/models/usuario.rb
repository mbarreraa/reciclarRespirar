class Usuario < ActiveRecord::Base
    self.table_name = 'usuario'
    self.primary_key = :usuario

    belongs_to :rol, :class_name => 'Rol', :foreign_key => :id_rol
    belongs_to :persona, :class_name => 'Persona', :foreign_key => :id_persona
    has_many :recoleccions, :class_name => 'Recoleccion'
    has_many :redem_bonos, :class_name => 'RedemBono'
    has_many :capacita_usuarios, :class_name => 'CapacitaUsuario'
end
