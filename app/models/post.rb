class Post < ActiveRecord::Base
	has_attachment  :file
	validates_presence_of :file
end
