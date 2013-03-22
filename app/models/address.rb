class Address < ActiveRecord::Base
  attr_accessible :address, :contact_id
  belongs_to :contact
  #validates :address, :presence => true
  #validates :contact_id, :presence => true
end
