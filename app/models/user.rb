class User < ApplicationRecord

	has_many :friend

  	devise :database_authenticatable, :registerable,
        	:recoverable, :rememberable, :validatable
end
