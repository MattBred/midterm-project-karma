class Comment < ActiveRecord::Base
  belongs_to :user
  belongs_to :deed

  validates :content,:deed_id, :user_id, presence: true

end