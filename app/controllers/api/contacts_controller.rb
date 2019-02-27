class Api::ContactsController < ApplicationController
  def first_contact
    @contact = Contact.first
    render 'my_contact.json.jbuilder'
  end

  def every_contact
    @contacts = Contact.all
    render 'todos_contacts.json.jbuilder'
  end
end
