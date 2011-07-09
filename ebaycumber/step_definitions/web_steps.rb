Given /^I am on the home page$/ do
  visit('/')
end

When /^I have entered "([^"]*)" into the "([^"]*)" field$/ do |text, field|
  fill_in('_nkw', :with => text)
end

When /^I click the "([^"]*)" button$/ do |button_text|
  click_button button_text
end

When /^I click the "([^"]*)" link$/ do |link_text|
  click_link link_text
end

Then /^I should see "([^"]*)"$/ do |text|
  page.should have_content text
end

Then /^I should not see (\d+) results found$/ do |arg1|
  page.should have_no_content('Your search returned 0 items.')
  end

