require 'rails_helper'

RSpec.describe User, type: :model do
  before(:each) do
    @user = User.new(email: 'test@gmail.com', password: 'password',
                     password_confirmation: 'password')

    @user.save

    @category = Category.new(name: 'category one')

    @category.save

    @transaction = Transaction.new(name: 'transaction one', amount: 100)

    @transaction.save
  end

  it 'should be valid' do
    expect(@user).to be_valid
  end

  it 'should have an email' do
    @user.email
    expect(@user.email).to eq('test@gmail.com')
  end

  it 'should have a password' do
    @user.password
    expect(@user.password).to eq('password')
  end

  it 'should have a password_confirmation' do
    @user.password_confirmation
    expect(@user.password_confirmation).to eq('password')
  end
end
