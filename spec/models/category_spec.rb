require 'rails_helper'

RSpec.describe Category, type: :model do
  before(:each) do
    @user = User.new(email: 'test@gmail.com', password: 'password',
                     password_confirmation: 'password')

    @user.save

    @category = Category.new(name: 'category one')

    @category.save

    @transaction = Transaction.new(name: 'transaction one', amount: 100)

    @transaction.save

    @category.transactions << @transaction
  end

  it 'should have a name' do
    @category.name
    expect(@category.name).to eq('category one')
  end

  it 'should have transactions' do
    @category.transactions
    expect(@category.transactions).to eq([@transaction])
  end
end
