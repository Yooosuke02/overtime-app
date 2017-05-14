class AuditLog < ActiveRecord::Base
  belongs_to :user
  
  validates_presence_of :user_id, :status, :start_date
end
