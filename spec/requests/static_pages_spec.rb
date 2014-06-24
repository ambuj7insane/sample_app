require 'spec_helper'

describe "Static pages" do
	describe "Home page" do
		it "should have the content 'Sample App'" do
			visit 'app/views/static_pages/home.html.erb'
			page.should have content('Sample App')
		end
	end
end