require 'rails_helper'

RSpec.describe "books/show", type: :view do
  before(:each) do
    assign(:book, Book.create!(title: "The Order Of The Pheonix", author: "J.K.Rowling", date: "04/05/2005", ISBN: 8899, loan_status: false))
  end

  it "renders attributes in <p>" do
    render
  end
end
