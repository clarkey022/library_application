require 'rails_helper'

RSpec.describe "users/edit", type: :view do
  let(:user) {
    User.create!(title: "Mr", name: "John Smith", dob: "01/01/1988", role: "Admin")
  }

  before(:each) do
    assign(:user, user)
  end

  it "renders the edit user form" do
    render

    assert_select "form[action=?][method=?]", user_path(user), "post" do
    end
  end
end
