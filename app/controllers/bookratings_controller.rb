class BookratingsController < ApplicationController
  def create
    @book = Book.find(params[:book_id])
    @rating = @book.booklistcomments.create(params[:booklistcomment].permit(:title,:content))
    redirect_to book_path(@book)
  end

  def destroy
    @book = book.find(params[:book_id])
    @comment = @book.booklistcomments.find(params[:id])
    @comment.destroy
    redirect_to book_path(@book)
  end
end
