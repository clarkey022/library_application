require 'rails_helper'

RSpec.describe "users/index", type: :view do
  before(:each) do
    assign(:users, [
      User.create!(title: "Mr", name: "John Smith", dob: "01/01/1988", role: "Admin"),
      User.create!(title: "Master", name: "Phill Bellamy", dob: "31/03/1979", role: "Staff")
    ])
  end

  it "renders a list of users" do
    render
    cell_selector = Rails::VERSION::STRING >= '7' ? 'div>p' : 'tr>td'
  end
end
