class Bono < ActiveRecord::Base
    self.table_name = 'Bono'
    self.primary_key = :id_bono

    has_many :redem_bonos, :class_name => 'RedemBono', :foreign_key => :id_bono
end
