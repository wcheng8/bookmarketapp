class BooksController < ApplicationController
  before_action :set_book, only: [:show, :edit, :update, :destroy]
  before_action :authenticate_user!, except: [:index,:show]

  # Creates new books
  def index
    if params[:genre].blank?
      @books = Book.all.order("created_at DESC").page(params[:page])
    else
      @genre_id = Genre.find_by(genre: params[:genre]).id
      @books = Genre.find(@genre_id).books.all.order("created_at DESC").page(params[:page])
    end
  end

  def show
    @bookratings = Bookrating.where(book_id: @book.id).order("created_at DESC")

    # Calculate avg rating for show

    if @bookratings.blank?
      @avg_rating = 0
    else
      @avg_rating = @bookratings.average(:score).round(2)
    end
  end

  def new
    @book = current_user.books.build
  end

  def edit

  end

  def create
    @book = current_user.books.build(book_params)

    if @book.save
      redirect_to @book, notice: 'book was successfully created.'
    else
      render 'new'
    end
  end

  def update
    if @book.update(book_params)
      redirect_to @book, notice: 'book was successfully updated.'
    else
      render 'edit'
    end
  end

  def destroy
    @book.destroy
    redirect_to books_url, notice: 'book was successfully destroyed.'
  end

  private
    def set_book
      @book = Book.find(params[:id])
    end

    def book_params
      params.require(:book).permit(:title, :author, :context,:picture,:user_id,genre_ids:[])
    end
end
