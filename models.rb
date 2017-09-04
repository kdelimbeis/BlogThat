class User < ActiveRecord::Base
	has_many :blogs, dependent: :destroy

end


class Blog < ActiveRecord::Base
	belongs_to :user

end
