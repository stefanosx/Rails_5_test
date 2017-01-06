class TestController < ApplicationController
  def index
    @users = User.all
    render text: @users.map(&:name).to_s
  end
end
