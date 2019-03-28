require 'rails_helper'

RSpec.describe "as a visitor" do
  describe "when I go to the registration page" do
    before :each do
      @valid_user = User.create(name: "Erin King", email: "rockinco@gmail.com", password: "password")
      @invalid_user_email = User.create(name: "Bob Bob", email: " ", password: "password")
      @invalid_user_password = User.create(name: "Jazz Dude", email: "jd@fun.com", password: " ")
    end

    it "fills out a registration form" do

      visit new_user_path

      fill_in "name", with: "Erin King"
      fill_in "email", with: "rockinco@gmail.com"
      fill_in "password", with: "pwd"

      

    end
  end
end
