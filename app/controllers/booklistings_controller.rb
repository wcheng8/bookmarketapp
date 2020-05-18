class BooklistingsController < ApplicationController
  before_action :set_booklisting, only: [:show, :edit, :update, :destroy]

  def index
    if params[:genre].blank? && params[:search].blank?
      @booklistings = Booklisting.all.order("created_at DESC").page(params[:page])
    elsif params[:genre] 
      @genre_id = Genre.find_by(genre: params[:genre]).id
      @booklistings = Genre.find(@genre_id).booklistings.all.page(params[:page])
    elsif params[:genre] && params[:search]
      @genre_id = Genre.find_by(genre: params[:genre]).id
      @booklistings = Genre.find(@genre_id).booklistings.all.page(params[:page])
      @booklistings = @booklistings.search(params[:search])
    elsif params[:search]
      @booklistings = Booklisting.search(params[:search]).page(params[:page])
    end
  end

  def show
  #   session = Stripe::Checkout::Session.create(
  #     payment_method_types: ['card'],
  #     customer_email: current_user.email,
  #     line_items: [{
  #         name: @booklisting.title,
  #         description: @booklisting.description,
  #         amount: @booklisting.price * 100,
  #         currency: 'aud',
  #         quantity: 1,
  #     }],
  #     payment_intent_data: {
  #         metadata: {
  #             user_id: current_user.id,
  #             listing_id: @booklisting.id
  #         }
  #     },
  #     success_url: "#{root_url}payments/success?userId=#{current_user.id}&listingId=#{@booklisting.id}",
  #     cancel_url: "#{root_url}listings"
  # )

  # @session_id = session.id
  end

  def new
    @booklisting = current_user.booklistings.build
  end

  def edit

  end

  def create
    @booklisting = current_user.booklistings.build(booklisting_params)

    if @booklisting.save
      redirect_to @booklisting, notice: 'Booklisting was successfully created.'
    else
      render 'new'
    end
  end

  def update
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
      params.require(:booklisting).permit(:title, :author, :description, :price,:picture,:user_id,:condition_id,:search, genre_ids:[])
    end

end
