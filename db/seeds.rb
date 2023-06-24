# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Book.create(title: "The Two Towers", author: "J.R.Tolkein", date: "11/11/1954", ISBN: 1234, loan_status: false)
Book.create(title: "The Order Of The Pheonix", author: "J.K.Rowling", date: "04/05/2005", ISBN: 8899, loan_status: false)
Book.create(title: "Gullivers Travels", author: "Jonathan Swift", date: "28/10/1756", ISBN: 1333, loan_status: false)
Book.create(title: "The Fellowship Of The Ring", author: "J.R.Tolkein", date: "02/24/1952", ISBN: 1122, loan_status: false)
Book.create(title: "Darth Maul: Shadow Hunter", author: "Michael Reeves", date: "06/01/2001", ISBN: 4455, loan_status: false)

User.create(title: "Mr", name: "John Smith", dob: "01/01/1988", role: "Admin")
User.create(title: "Miss", name: "Jill Doe", dob: "22/12/1992", role: "Admin")
User.create(title: "Master", name: "Phill Bellamy", dob: "31/03/1979", role: "Staff")
User.create(title: "Mr", name: "Jack Street", dob: "07/04/1998", role: "Student")
User.create(title: "Mrs", name: "Faye West", dob: "20/09/2001", role: "Student")
