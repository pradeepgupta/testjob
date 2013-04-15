class Address < ActiveRecord::Base

  has_many :addresses
  belongs_to :contact
  :foreign_key => "contact_id"
end