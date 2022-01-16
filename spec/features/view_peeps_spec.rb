# As a maker
# So that I can see what others are saying  
# I want to see all peeps in reverse chronological order

feature 'View Peeps in reverse chronological order' do
  scenario 'User can view peeps in reverse chronological order' do
    visit '/view_peeps'

    expect(page).to have_content "Test_Peep1"
  end
end