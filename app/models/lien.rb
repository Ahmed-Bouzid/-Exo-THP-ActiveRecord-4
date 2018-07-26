class Lien < ApplicationRecord
	belongs_to :user
	has_many :coms

end


#sert a linker les variables dans la bdd via les ids
