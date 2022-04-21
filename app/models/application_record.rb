class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  devise :database_authenticatable, :registerable, :confirmable, :recoverable, stretches: 13
end
