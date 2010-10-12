class HomeController < ApplicationController
  def index
    #Create login session with google
    Garb::Session.login(params[:username], params[:password])

    # Set profile to jomcode.com
    profile = Garb::Profile.first(params[:profile])

    # Initilize report
    report = Garb::Report.new(profile, :limit => 20)
    # set my metric
    report.metrics :pageviews
    #set my dimension
    report.dimensions :page_path

    #call google api, and store result in @result variable
    @result = report.results
  end

  def new

  end
end
