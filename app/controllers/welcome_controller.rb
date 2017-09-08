class WelcomeController < ApplicationController
  def index
  	@page_title       = 'Portfolio Homepage'
	@page_description = 'Homepage with about me and projects'
	@page_keywords    = 'Portfolio, About Me, Projects, Philip, Fraser'
  end
end
