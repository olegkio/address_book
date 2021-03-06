json.array!(@contacts) do |contact|
  json.extract! contact, :id, :first_name, :middle_name, :last_name, :email_1, :email_2, :email_3, :phone_cell, :phone_home, :phone_work, :phone_other, :fax, :address, :address_2, :city, :state, :zip, :birthday, :notes
  json.url contact_url(contact, format: :json)
end
