class GameTeamsController < ApplicationController
  before_action :set_game_team, only: [:show, :edit, :update, :destroy]

  # GET /game_teams
  # GET /game_teams.json
  def index
    @game_teams = GameTeam.all
  end

  # GET /game_teams/1
  # GET /game_teams/1.json
  def show
  end

  # GET /game_teams/new
  def new
    @game_team = GameTeam.new
  end

  # GET /game_teams/1/edit
  def edit
  end

  # POST /game_teams
  # POST /game_teams.json
  def create
    @game_team = GameTeam.new(game_team_params)

    respond_to do |format|
      if @game_team.save
        format.html { redirect_to @game_team, notice: 'Game team was successfully created.' }
        format.json { render :show, status: :created, location: @game_team }
      else
        format.html { render :new }
        format.json { render json: @game_team.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /game_teams/1
  # PATCH/PUT /game_teams/1.json
  def update
    respond_to do |format|
      if @game_team.update(game_team_params)
        format.html { redirect_to @game_team, notice: 'Game team was successfully updated.' }
        format.json { render :show, status: :ok, location: @game_team }
      else
        format.html { render :edit }
        format.json { render json: @game_team.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /game_teams/1
  # DELETE /game_teams/1.json
  def destroy
    @game_team.destroy
    respond_to do |format|
      format.html { redirect_to game_teams_url, notice: 'Game team was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_game_team
      @game_team = GameTeam.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def game_team_params
      params.require(:game_team).permit(:game_id, :team_id, :result)
    end
end
