class RedemBono < ActiveRecord::Base
    self.table_name = 'redem_bono'
    self.primary_key = :id_redem_bono

    belongs_to :bono, :class_name => 'Bono', :foreign_key => :id_bono
    belongs_to :usuario, :class_name => 'Usuario', :foreign_key => :id_usuario
end
