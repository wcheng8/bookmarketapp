class BooksController < ApplicationController
  before_action :set_book, only: [:show, :edit, :update, :destroy]
  before_action :set_genre, only: [:new, :edit, :create, :update]

  def index
    @books = Book.all.order("created_at DESC")
  end

  def show
  end

  def new
    @book = current_user.books.build
  end

  def edit

  end

  def create
    @book = current_user.books.build(book_params)
    @book.genre_id = params[:genre_id]

    if @book.save
      redirect_to @book, notice: 'book was successfully created.'
    else
      render 'new'
    end
  end

  def update
    @book.genre_id = params[:genre_id]
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
      @book = book.find(params[:id])
    end

    def book_params
      params.require(:book).permit(:title, :author, :context,:picture,:user_id,:genre_id)
    end

    def set_genre
      @genres = Genre.all.map{|g| [g.genre, g.id]}
    end
end
