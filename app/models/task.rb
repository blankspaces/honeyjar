class Task < ActiveRecord::Base
	attr_accessible :title, :details, :owner, :volunteers
end
