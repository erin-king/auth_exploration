require 'rails_helper'

RSpec.describe User, type: :model do
  describe 'Validations' do
    it { should validate_presence_of :name }
    it { should validate_presence_of :email }
    it { should validate_presence_of :password }
  end


    # before :each do
    #   @valid_user = User.create(name: "Erin King", email: "rocknco@g.com", password: "pwd")
    #   @invalid_user_email = User.create(name: "Bob Bob", email: " ", password: "password")
    #   @invalid_user_password = User.create(name: "Jazz Dude", email: "jd@fun.com", password: " ")
    # end


end
