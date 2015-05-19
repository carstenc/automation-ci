class PageRank < PageActions

  def path
    "http://tools.mercenie.com/page-rank-checker"
  end

  def submit_url url
    @browser.find_element(:css, ".oin input[id='urlo']").send_keys url
    @browser.find_element(:css, ".obt input[type='submit']").click
     sleep 2
  end

  def score_check score
  	#@browser.find_element(:css, ".twoc span").text.include?(score)
    @browser.find_element(:css, ".twoc span").text.should == (score)
  	
  end

end