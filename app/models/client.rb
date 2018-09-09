class Client < ApplicationRecord
	has_many :animals, dependent: :destroy
end
