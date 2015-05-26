require "selenium-webdriver"
require "rspec"
require "json"

require File.join(File.dirname(__FILE__), "page_actions.rb")


browser = (ENV['BROWSER'] || :firefox).to_sym
$desktop_browser = Selenium::WebDriver.for browser


def page_rank
  PageRank.new $desktop_browser
end

at_exit do
  sleep 2
  $desktop_browser.quit
end

