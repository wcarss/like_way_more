class Status < ActiveRecord::Base
	belongs_to :user

	validates :content, :length => { :maximum => 560 }
end
