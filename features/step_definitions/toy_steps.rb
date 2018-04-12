Given /^(?:|I )am on the (.+) page$/ do |page_name|
  if page_name == "home"
  	visit('/')
  else
  	visit('/' + page_name)
  end
end

When "I follow {string}" do |string|
  click_link(string)
end

Then /^(?:|I )should be on the (.+) page$/ do |page_name|
  expect(page).to have_current_path('/' + page_name)
end