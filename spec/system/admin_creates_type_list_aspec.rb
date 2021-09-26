require 'rails_helper'

describe 'Admin registers place types' do
  it 'successfully' do

    visit new_type_path
    fill_in 'Novo tipo', with: 'Casa'
    click_on 'Enviar'

    expect(page).to have_content('Casa')

  end
end
