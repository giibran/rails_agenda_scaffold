class Contact < ActiveRecord::Base
  attr_accessible :last_name, :name, :phone, :addresses_attributes, :address
  has_many :addresses
  #validates :name, :presence => true, :length => {:maximum => 120}
  #validates :last_name, :presence => true, :length => {:maximum => 120}
  #validates :phone, :presence => true, :length => {:maximum => 20}
  accepts_nested_attributes_for :addresses
end
