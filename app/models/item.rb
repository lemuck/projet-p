class Item < ApplicationRecord
  has_many   :users, through: :orders
  belongs_to :orders
end
