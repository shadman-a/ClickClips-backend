class Cart < ApplicationRecord
  belongs_to :service
  belongs_to :appointment
end
