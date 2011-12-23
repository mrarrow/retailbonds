
class HomeController < ApplicationController
  def index
    get_lsx_data
    respond_to do |format|
      format.html  # index.html.erb
    end
  end

  def get_lsx_data

  end
end
