feature 'Post peep' do
  scenario 'post a peep to chitter' do
    visit('/post_peep')
    expect(page).to have_content "Post Peep"
  end
end