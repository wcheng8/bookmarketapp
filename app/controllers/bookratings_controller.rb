class BookratingsController < ApplicationController
  def create
    @book = Book.find(params[:book_id])
    @rating = @book.bookratings.create(params[:bookrating].permit(:score,:title,:context,:user_id))
    @rating.user_id = current_user.id
    redirect_to book_path(@book)
  end

  def destroy
    @book = Book.find(params[:book_id])
    @rating = @book.bookratings.find(params[:id])
    @rating.destroy
    redirect_to book_path(@book)
  end
end
