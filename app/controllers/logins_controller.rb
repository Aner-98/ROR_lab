class LoginsController < ApplicationController
  def index
    @login = Login.all
  end
end
