feature 'Homepage' do
  scenario 'has a title on the homepage' do
    visit('/homepage')
    expect(page).to have_content "Chitter"
  end
end