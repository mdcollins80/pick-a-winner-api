class GamesController < OpenReadController
  before_action :set_game, only: [:show, :update, :destroy]

  # GET /games
  def index
    @games = Game.all

    render json: @games
  end

  # GET /games/1
  def show
    render json: @game
  end

  # POST /games
  # for future seasons
  # def create
  #   @game = Game.new(game_params)
  #
  #   if @game.save
  #     render json: @game, status: :created
  #   else
  #     render json: @game.errors, status: :unprocessable_entity
  #   end
  # end

  # PATCH/PUT /games/1
  def update
    if current_user.admin == true
      if @game.update(game_params)
        render json: @game
      else
        render json: @game.errors, status: :unprocessable_entity
      end
    else
      render json: @game.errors, status: 403
    end
  end

  # DELETE /games/1
  def destroy
    if current_user.admin == true
      @game.destroy
    else
      render json: @game.errors, status: 403
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_game
      @game = Game.find(params[:id])
    end

    # Only allow a trusted parameter "white list" through.
    def game_params
      params.require(:game).permit(:week_num, :kickoff, :country, :away_team, :home_team, :winning_team)
    end
end
