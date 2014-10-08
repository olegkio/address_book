ActiveAdmin.register Contact do
  permit_params :first_name, :middle_name, :last_name, :email_1, :email_2, :email_3, :phone_cell, :phone_home, :phone_work, :phone_other, :fax, :address, :address_2, :city, :state, :zip, :birthday, :notes


  # See permitted parameters documentation:
  # https://github.com/activeadmin/activeadmin/blob/master/docs/2-resource-customization.md#setting-up-strong-parameters
  #
  # permit_params :list, :of, :attributes, :on, :model
  #
  # or
  #
  # permit_params do
  #   permitted = [:permitted, :attributes]
  #   permitted << :other if resource.something?
  #   permitted
  # end


end
