class SessionsController < ApplicationController
  def new

  end

  def create
    @shoe_lover = Shoelover.find_by(username: params[:username])
    if @shoe_lover && @shoe_lover.authenticate(params[:password])
      session[:user_id] = @shoe_lover.id
      redirect_to shoe_lover_path(shoe_lover)
    else
      redirect_to new_session_path
    end
  end
end
