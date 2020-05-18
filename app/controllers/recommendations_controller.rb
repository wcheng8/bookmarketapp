class RecommendationsController < ApplicationController
  before_action :set_recommendation, only: [:show, :edit, :update, :destroy]

  def index
    if params[:genre].blank?
      @recommendations = Recommendation.all.order("created_at DESC").page(params[:page])
    else
      @genre_id = Genre.find_by(genre: params[:genre]).id
      @recommendations = Genre.find(@genre_id).recommendations.all
    end
  end

  def show
    @recratings = Recrating.where(recommendation_id: @recommendation.id).order("created_at DESC").page(params[:page])

    if @recratings.blank?
      @avg_rating = 0
    else
      @avg_rating = @recratings.average(:score).round(2)
    end
  end

  def new
    @recommendation = current_user.recommendations.build
  end

  def edit

  end

  def create
    @recommendation = current_user.recommendations.build(recommendation_params)

    if @recommendation.save
      redirect_to @recommendation, notice: 'Recommendation was successfully created.'
    else
      render 'new'
    end
  end

  def update
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
      @recommendation = Recommendation.find(params[:id])
    end

    def recommendation_params
      params.require(:recommendation).permit(:title, :author, :context,:picture,:user_id,genre_ids:[])
    end
end
