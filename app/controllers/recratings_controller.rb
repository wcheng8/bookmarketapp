class RecratingsController < ApplicationController
  def create
    @recommendation = Recommendation.find(params[:recommendation_id])
    @rating = @recommendation.recratings.create(params[:recrating].permit(:score,:title,:context,:user_id))
    @rating.user_id = current_user.id
    redirect_to recommendation_path(@recommendation)
  end

  def destroy
    @recommendation = Recommendation.find(params[:book_id])
    @rating = @recommendation.bookratings.find(params[:id])
    @rating.destroy
    redirect_to recommendation_path(@recommendation)
  end
end
