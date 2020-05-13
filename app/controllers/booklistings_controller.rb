class BooklistingsController < ApplicationController
  before_action :set_booklisting, only: [:show, :edit, :update, :destroy]
  before_action :set_condition_and_genre, only: [:new, :edit, :create, :update]

  def index
    @booklistings = Booklisting.all.order("created_at DESC")
  end

  def show
  end

  def new
    @booklisting = current_user.booklistings.build
  end

  def edit

  end

  def create
    @booklisting = current_user.booklistings.build(booklisting_params)
    @booklisting.condition_id = params[:condition_id]

    if @booklisting.save
      redirect_to @booklisting, notice: 'Booklisting was successfully created.'
    else
      render 'new'
    end
  end

  def update
    @booklisting.condition_id = params[:condition_id]
    if @booklisting.update(booklisting_params)
      redirect_to @booklisting, notice: 'Booklisting was successfully updated.'
    else
      render 'edit'
    end
  end

  def destroy
    @booklisting.destroy
    redirect_to booklistings_url, notice: 'Booklisting was successfully destroyed.'
  end

  private
    def set_booklisting
      @booklisting = Booklisting.find(params[:id])
    end

    def booklisting_params
      params.require(:booklisting).permit(:title, :author, :description, :price,:picture,:user_id,:condition_id)
    end

    def set_condition_and_genre
      @conditions = Condition.all.map{|c| [c.status, c.id]}
      @genres = Genre.all.map{|g| [g.genre, g.id]}
    end
end
