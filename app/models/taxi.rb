class Taxi < ApplicationRecord
    has_many :rides
    has_many :passengers, through: :rides
end

# class Post < ApplicationRecord
#     belongs_to :author
#     has_many :post_tags
#     has_many :tags, through: :post_tags
# end