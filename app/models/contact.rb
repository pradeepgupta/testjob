class Contact < ActiveRecord::Base

  has_many :addresses
  belongs_to :group
  :foreign_key => "group_id"
end