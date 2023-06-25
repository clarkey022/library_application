require 'rails_helper'

RSpec.describe "users/show", type: :view do
  before(:each) do
    assign(:user, User.create!(title: "Mr", name: "John Smith", dob: "01/01/1988", role: "Admin"))
  end

  it "renders attributes in <p>" do
    render
  end
end
