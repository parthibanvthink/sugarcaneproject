class LoginsController < ApplicationController


  # GET /logins or /logins.json
  def index
  end

  # GET /logins/1 or /logins/1.json
  def show
  end

  # POST /logins or /logins.json
  def create
    redirect_to login_path(1)
  end

end
