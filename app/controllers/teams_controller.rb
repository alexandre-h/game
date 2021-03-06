class TeamsController < ApplicationController

  def new

  end

  def index
    @teams = Team.all
  end

  def create
    @team = Team.new(team_params)
    @team.save
    redirect_to @team
  end

  def show
    @team = Team.find(params[:id])
  end

  private
  def team_params
    params.require(:team).permit(:name, :player_one, :player_two)
  end
end
