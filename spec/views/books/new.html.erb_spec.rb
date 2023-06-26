require 'rails_helper'

RSpec.describe "books/new", type: :view do
  before(:each) do
    assign(:book, Book.new(title: "The Order Of The Pheonix", author: "J.K.Rowling", date: "04/05/2005", ISBN: 8899, loan_status: false))
  end

  it "renders new book form" do
    render

    assert_select "form[action=?][method=?]", books_path, "post" do
    end
  end
end
