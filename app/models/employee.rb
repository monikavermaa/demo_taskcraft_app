class Employee < ApplicationRecord
  belongs_to :company
	has_many :statuses
end
