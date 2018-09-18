class Tematica < ActiveRecord::Base
    self.table_name = 'tematica'
    self.primary_key = :id_tematica

    has_many :capacitacions, :class_name => 'Capacitacion', :foreign_key => :id_tematica
end
