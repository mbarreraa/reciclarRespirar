class Rol < ActiveRecord::Base
    self.table_name = 'rol'
    self.primary_key = :id_rol

    has_many :usuarios, :class_name => 'Usuario', :foreign_key => :id_rol
end
