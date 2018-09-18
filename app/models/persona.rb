class Persona < ActiveRecord::Base
    self.table_name = 'Persona'
    self.primary_key = :id_persona

    belongs_to :tipo_documento, :class_name => 'TipoDocumento', :foreign_key => :tipo_doc
    has_many :usuarios, :class_name => 'Usuario', :foreign_key => :id_persona
end
