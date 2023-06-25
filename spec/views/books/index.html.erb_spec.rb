require 'rails_helper'

RSpec.describe "books/index", type: :view do
  before(:each) do
    assign(:books, [
      Book.create!(title: "The Two Towers", author: "J.R.Tolkein", date: "11/11/1954", ISBN: 1234, loan_status: false),
      Book.create!(title: "The Order Of The Pheonix", author: "J.K.Rowling", date: "04/05/2005", ISBN: 8899, loan_status: false)
    ])
  end

  it "renders a list of books" do
    render
    cell_selector = Rails::VERSION::STRING >= '7' ? 'div>p' : 'tr>td'
  end
end
