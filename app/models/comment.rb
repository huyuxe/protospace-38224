class Comment < ApplicationRecord
  belongs_to :user
  belongs_to :prototypes

  with_options presence: true do
    validates :content
  end

end
