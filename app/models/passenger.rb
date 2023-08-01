class Passenger < ApplicationRecord
    has_many :rides
    has_many :taxis, through: :rides
end

# class Post < ApplicationRecord
#     belongs_to :author
#     has_many :post_tags
#     has_many :tags, through: :post_tags
# end