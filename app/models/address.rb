class Address < ActiveRecord::Base
  attr_accessible :address, :id_contact
  belongs_to :contact
  validates :address, :presence => true
  validates :id_contact, :presence => true
end
