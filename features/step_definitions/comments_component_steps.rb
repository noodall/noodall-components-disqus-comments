Given /^save and publish the page$/ do
  within "#fancybox-content" do
    click_button 'Save'
  end
  sleep 2
  click_button 'Publish'
end

Then /^I should see the comments on the page$/ do
  assert page.has_css?('div#disqus_thread')
end
