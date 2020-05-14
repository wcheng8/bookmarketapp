class BooklistcommentsController < ApplicationController
  def create
    @booklisting = Booklisting.find(params[:booklisting_id])
    @comment = @booklisting.booklistcomments.create(params[:booklistcomment].permit(:title,:content))
    redirect_to booklisting_path(@booklisting)
  end

  def destroy
    @booklisting = Booklisting.find(params[:booklisting_id])
    @comment = @booklisting.booklistcomments.find(params[:id])
    @comment.destroy
    redirect_to booklisting_path(@booklisting)
  end
end
