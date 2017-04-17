class GroupsController < ApplicationController
  def index
    @groups = Group.all
  end

  def new
    @groups = Group.all
  end

  def create
    @group = Group.new(group_params)
    @group.sava

      redirect_to groups_path
    end

    private

    def group_params
      params.require(:group).permit(:title, :description)
    end

end
