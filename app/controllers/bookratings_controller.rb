class BookratingsController < ApplicationController
  # Add booklisting ratings

  def new
    @bookrating = Bookrating.new
  end

  def create
    @book = Book.find(params[:book_id])
    @rating = @book.bookratings.create(params[:bookrating].permit(:score,:title,:context,:user_id))
    @rating.user_id = current_user.id

    # Calculate avg rating for show
    if @rating.save
      redirect_to book_path(@book)
    else
      render 'new'
    end
  end

  def destroy
    @book = Book.find(params[:book_id])
    @rating = @book.bookratings.find(params[:id])
    @rating.destroy
    redirect_to book_path(@book)
  end
end
