require 'rails_helper'

RSpec.describe Book, type: :model do
  it 'has a title' do 
    book = Book.new(
      title: '',
      author: 'J.R.Tolkein',
      ISBN: '1234',
      date: '11/11/1952',
      loan_status: false
    )

    expect(book).to_not be_valid
    book.title = "The Two Towers"
    expect(book).to be_valid
  end 

  it 'has a author' do 
    book = Book.new(
      title: 'The Two Towers',
      author: '',
      ISBN: '1234',
      date: '11/11/1952',
      loan_status: false
    )
    expect(book).to_not be_valid
    book.author = "J.R.Tolkein"
    expect(book).to be_valid
  end 

  it 'has a date' do 
    book = Book.new(
      title: 'The Two Towers',
      author: 'J.R.Tolkein',
      ISBN: '1234',
      date: '',
      loan_status: false
    )
    expect(book).to_not be_valid
    book.date = '11/11/1952'
    expect(book).to be_valid
  end 

  it 'has a ISBN' do 
    book = Book.new(
      title: 'The Two Towers',
      author: 'J.R.Tolkein',
      ISBN: '',
      date: '11/11/1952',
      loan_status: false
    )
    expect(book).to_not be_valid
    book.ISBN = "1234"
    expect(book).to be_valid
  end 

  it 'has boolean loan_status' do 
    book = Book.new(
      title: 'The Two Towers',
      author: 'J.R.Tolkein',
      ISBN: '1234',
      date: '11/11/1952',
      loan_status: ''
    )

    expect(book.loan_status).to_not be_boolean
    book.loan_status = false
    expect(book.loan_status).to be_boolean

  end 
end
