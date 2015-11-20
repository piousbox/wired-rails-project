
class WelcomeController < ApplicationController

  def home
    respond_to do |format|
      format.html do
        render
      end
      format.json do
        render :json => { :status => :ok }
      end
    end
  end

end
