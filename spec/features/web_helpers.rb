def sign_in_and_play
  visit('/')
  fill_in :player_1_name, with: 'Kirt'
  fill_in :player_2_name, with: 'Edward'
  click_button 'Submit'
end
