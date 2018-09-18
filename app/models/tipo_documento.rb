class TipoDocumento < ActiveRecord::Base
    self.table_name = 'Tipo_Documento'
    self.primary_key = :id_tipo_doc

    has_many :personas, :class_name => 'Persona'
end
