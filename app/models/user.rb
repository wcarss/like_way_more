class User < ActiveRecord::Base
	has_many :statuses
end
