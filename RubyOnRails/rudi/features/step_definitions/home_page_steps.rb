When(/^I am on the homepage$/) do
  visit "/"
end

Given(/^there's a header titled "([^"]*)" with "([^"]*)" content$/) do |title, content|
  expect(page).to have_content(title)
  expect(page).to have_content(content)
end

Then(/^I should see the "([^"]*)" link$/) do |link|
  expect(page).to have_link(link)
end