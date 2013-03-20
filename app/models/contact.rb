class Contact < ActiveRecord::Base
  attr_accessible :last_name, :name, :phone
  has_many :address
  validates :name, :presence => true, :length => {:maximum => 120}
  validates :last_name, :presence => true, :length => {:maximum => 120}
  validates :phone, :presence => true, :length => {:maximum => 20}
end
