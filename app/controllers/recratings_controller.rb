class RecratingsController < ApplicationController
  def def new
    @recrating = Recrating.new
  end
  
  
  def create
    @recommendation = Recommendation.find(params[:recommendation_id])
    @recrating = @recommendation.recratings.create(params[:recrating].permit(:score,:title,:context,:user_id))
    @recrating.user_id = current_user.id

    if @recrating.save
      redirect_to recommendation_path(@recommendation)
    else
      render 'new'
    end

  end

  def destroy
    @recommendation = Recommendation.find(params[:recommendation_id])
    @recrating = @recommendation.recratings.find(params[:id])
    @recrating.destroy
    redirect_to recommendation_path(@recommendation)
  end
end
