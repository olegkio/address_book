class Contact < ActiveRecord::Base
  validates_formatting_of :email_1, using: :email
  validates_formatting_of :email_2, using: :email
  validates_formatting_of :email_3, using: :email
  validates_formatting_of :zip, using: :us_zip
end
