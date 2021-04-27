class Employee < ActiveRecord::Base
  belongs_to :store
  # validates :first_name, presence: true
  # validates :last_name, presence: true
  # validates :hourly_rate, :inclusion => 1..10
  # validates :store_id, presence: true

  after_create do
    self.password = (0...8).map { (65 + rand(26)).chr }.join
  end

  
end
