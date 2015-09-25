class Post < ActiveRecord::Base
  authenticates_with_sorcery!

  has_and_belongs_to_many :users

end

class User <ActiveRecord::Base
	authenticates_with_sorcery!

	has_and_belongs_to_many :posts

end