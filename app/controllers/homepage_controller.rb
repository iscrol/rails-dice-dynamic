class HomepageController < ApplicationController
  def main
    render ({ :template => "homepage/homepage" })
  end
end
