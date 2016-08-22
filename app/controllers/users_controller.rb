class UsersController < ApplicationController
  def create
    n = params["name"]
    if not n then
      raise Exception
    end
    @user = User.create(name: n, uuid: `uuidgen`.chomp)
  end

  def get
    @users = User.all
  end
end
