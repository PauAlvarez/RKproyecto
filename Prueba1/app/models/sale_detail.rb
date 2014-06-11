class SaleDetail < ActiveRecord::Base
  belongs_to :sale
  belongs_to :book
end
