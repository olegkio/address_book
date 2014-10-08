class CreateContacts < ActiveRecord::Migration
  def change
    create_table :contacts do |t|
      t.string :first_name
      t.string :middle_name
      t.string :last_name
      t.string :email_1
      t.string :email_2
      t.string :email_3
      t.string :phone_cell
      t.string :phone_home
      t.string :phone_work
      t.string :phone_other
      t.string :fax
      t.string :address
      t.string :address_2
      t.string :city
      t.string :state
      t.string :zip
      t.date :birthday
      t.text :notes

      t.timestamps
    end
  end
end
