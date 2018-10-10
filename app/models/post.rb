class Post < ApplicationRecord
  belongs_to :user
class Post < ActiveRecord::Base
validates :content, presence: true
end
class Post < ActiveRecord::Base
belongs_to :user
validates :content, presence: true
end
end
