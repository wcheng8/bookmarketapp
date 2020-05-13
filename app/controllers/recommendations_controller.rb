class RecommendationsController < ApplicationController
  before_action :set_recommendation, only: [:show, :edit, :update, :destroy]
  before_action :set_genre, only: [:new, :edit, :create, :update]

  def index
    @recommendations = Recommendation.all.order("created_at DESC")
  end

  def show
  end

  def new
    @recommendation = current_user.recommendations.build
  end

  def edit

  end

  def create
    @recommendation = current_user.recommendations.build(recommendation_params)
    @recommendation.genre_id = params[:genre_id]

    if @recommendation.save
      redirect_to @recommendation, notice: 'Recommendation was successfully created.'
    else
      render 'new'
    end
  end

  def update
    @recommendation.genre_id = params[:genre_id]
    if @recommendation.update(recommendation_params)
      redirect_to @recommendation, notice: 'Recommendation was successfully updated.'
    else
      render 'edit'
    end
  end

  def destroy
    @recommendation.destroy
    redirect_to recommendations_url, notice: 'Recommendation was successfully destroyed.'
  end

  private
    def set_recommendation
      @recommendation = recommendation.find(params[:id])
    end

    def recommendation_params
      params.require(:recommendation).permit(:title, :author, :context,:picture,:user_id,:genre_id)
    end

    def set_genre
      @genres = Genre.all.map{|g| [g.genre, g.id]}
    end
end
