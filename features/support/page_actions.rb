class PageActions
	
  def initialize browser
    @browser = browser
  end

  def visit
    @browser.navigate.to path
  end

end