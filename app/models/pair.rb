class Pair < ActiveRecord::Base
	has_many :users
	belongs_to :assignment
end