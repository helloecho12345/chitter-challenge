feature 'Post Message' do
  scenario 'post a peep to chitter' do
    visit('/post_message')
    expect(page).to have_content "Post Peep"
  end
end