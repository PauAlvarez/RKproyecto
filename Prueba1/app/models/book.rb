class Book < ActiveRecord::Base
  belongs_to :provider
  belongs_to :category
  has_many :sale_details
end
