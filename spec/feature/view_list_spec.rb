feature 'See a list of links' do
  scenario 'User can see a list' do
    visit('/')
    expect(page).to have_content 'List'
  end
end
