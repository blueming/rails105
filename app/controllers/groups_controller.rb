class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def new
    @groups = Group.all
  end
  
end
