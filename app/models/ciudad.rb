class Ciudad < ActiveRecord::Base
    self.table_name = 'ciudad'
    self.primary_key = :id_ciudad

    has_many :localidads, :class_name => 'Localidad', :foreign_key => :id_ciudad
end
