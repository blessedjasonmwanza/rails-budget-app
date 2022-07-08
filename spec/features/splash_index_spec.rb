require 'rails_helper'

RSpec.feature 'Splash Screen', type: :feature do
  background do
    visit root_path
  end

  scenario 'show Splash' do
    expect(page).to have_content('Budgets')
  end

  scenario 'show Splash' do
    expect(page).to have_content('Continue')
  end

  scenario 'show Splash' do
    expect(page).to have_content('Sign up')
  end
end
