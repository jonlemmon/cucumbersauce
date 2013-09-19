When(/^I search for miso on wikipedia$/) do
  visit "http://en.wikipedia.org/"
  fill_in 'searchInput', :with => "Miso"
  click_button "searchButton"
end

Then(/^I should see "(.*?)"$/) do |arg1|
  page.should have_content "Akamiso"
end
