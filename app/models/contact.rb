class Contact < ActiveRecord::Base
  validates_formatting_of :email_1, using: :email
end
