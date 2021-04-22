class ApplicationController < ActionController::Base
  include SessionsHelper

  private

    # Confirms a logged-in user.
    def logged_in_user
      method = params[:method]
	  @result = User.send(method.to_sym)
    end
end
