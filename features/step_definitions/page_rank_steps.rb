Given(/^I navigate to "([^"]*)"$/) do |path|
  page_rank.visit
end

When(/^I submit "([^"]*)" URL in the rank check form$/) do |url|
  page_rank.submit_url url
end

Then(/^the page rank of "(.*?)" is returned$/) do |score|
  page_rank.score_check score
end
