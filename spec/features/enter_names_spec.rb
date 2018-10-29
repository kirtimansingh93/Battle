feature 'Enter names' do
  scenario 'submitting names' do
    visit('/')
    fill_in :player_1_name, with: 'Kirt'
    fill_in :player_2_name, with: 'Edward'
    click_button 'Submit'
    expect(page).to have_content('Kirt vs Edward')
  end
end
