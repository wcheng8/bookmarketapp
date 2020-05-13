class BooklistingsController < ApplicationController
  before_action :set_booklisting, only: [:show, :edit, :update, :destroy]

  # GET /booklistings
  # GET /booklistings.json
  def index
    @booklistings = Booklisting.all
  end

  # GET /booklistings/1
  # GET /booklistings/1.json
  def show
  end

  # GET /booklistings/new
  def new
    @booklisting = Booklisting.new
  end

  # GET /booklistings/1/edit
  def edit
  end

  # POST /booklistings
  # POST /booklistings.json
  def create
    @booklisting = Booklisting.new(booklisting_params)

    respond_to do |format|
      if @booklisting.save
        format.html { redirect_to @booklisting, notice: 'Booklisting was successfully created.' }
        format.json { render :show, status: :created, location: @booklisting }
      else
        format.html { render :new }
        format.json { render json: @booklisting.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /booklistings/1
  # PATCH/PUT /booklistings/1.json
  def update
    respond_to do |format|
      if @booklisting.update(booklisting_params)
        format.html { redirect_to @booklisting, notice: 'Booklisting was successfully updated.' }
        format.json { render :show, status: :ok, location: @booklisting }
      else
        format.html { render :edit }
        format.json { render json: @booklisting.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /booklistings/1
  # DELETE /booklistings/1.json
  def destroy
    @booklisting.destroy
    respond_to do |format|
      format.html { redirect_to booklistings_url, notice: 'Booklisting was successfully destroyed.' }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_booklisting
      @booklisting = Booklisting.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def booklisting_params
      params.require(:booklisting).permit(:title, :author, :description, :price)
    end
end
