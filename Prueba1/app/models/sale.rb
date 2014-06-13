class Sale < ActiveRecord::Base
  belongs_to :user
  belongs_to :client
  has_many :sale_details
end
