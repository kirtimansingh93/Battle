feature 'View hit points' do
  scenario 'see Player 2\'s hit points' do
    sign_in_and_play
    expect(page).to have_content('Edward: 60HP')
  end
end
