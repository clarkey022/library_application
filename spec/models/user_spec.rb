require 'rails_helper'

RSpec.describe User, type: :model do
  it 'has a title' do 
    user = User.new(
      title: '',
      name: 'John Smith',
      dob: '10/02/1998',
      role: 'Admin'
    )

    expect(user).to_not be_valid
    user.title = "Mr"
    expect(user).to be_valid
  end 

  it 'has a name' do 
    user = User.new(
      title: 'Mr',
      name: '',
      dob: '10/02/1998',
      role: 'Admin'
    )

    expect(user).to_not be_valid
    user.name = "John Smith"
    expect(user).to be_valid
  end 

  it 'has a dob' do 
    user = User.new(
      title: 'Mr',
      name: 'John Smith',
      dob: '',
      role: 'Admin'
    )

    expect(user).to_not be_valid
    user.dob = "10/02/1998"
    expect(user).to be_valid
  end 

  it 'has a role' do 
    user = User.new(
      title: 'Mr',
      name: 'John Smith',
      dob: '10/02/1998',
      role: ''
    )

    expect(user).to_not be_valid
    user.role = "Admin"
    expect(user).to be_valid
  end 
end
