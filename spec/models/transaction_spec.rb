require 'rails_helper'

RSpec.describe Transaction, type: :model do
  before(:each) do
    @user = User.new(email: 'test@gmail.com', password: 'password',
                     password_confirmation: 'password')

    @user.save

    @category = Category.new(name: 'category one')

    @category.save

    @transaction = Transaction.new(name: 'transaction one', amount: 100)

    @transaction.save

    @category.transactions << @transaction

    @user.categories << @category
  end

  it 'should have a name' do
    @transaction.name
    expect(@transaction.name).to eq('transaction one')
  end

  it 'should have an amount' do
    @transaction.amount
    expect(@transaction.amount).to eq(100)
  end

  it 'should belong to a category' do
    @transaction.categories
    expect(@transaction.categories).to eq(@transaction.categories)
  end
end
