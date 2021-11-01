class FlatsController < ApplicationController
  before_action :set_flat, only: [:show, :edit, :update, :destroy]
  def new
    @flat = Flat.new
  end

  def create
    @flat = Flat.new(flat_params)
    if @flat.save
      redirect_to flats_path
    else
      render :new
    end
  end

  def show
    #@flat = Flat.find(params[:id])
  end

  def index
    if params[:query].present?
      @query = params[:query]
      @flats = Flat.where("name LIKE ?","%#{@query}%")
      # Preventing SQL Injection and Database error for
      # unknown characters
    else
      @flats = Flat.all
    end
  end

  def update
    #raise params.inspect --> pour voir le chemin pris par le form
    # Query the database for the Article record that matches the :id passed to the route.
    # Store the query in an instance variable.
    # Update the values passed from the form (the update method here is the update method supplied by Active Record, not the update method we are creating). The update method takes a hash of the attributes for the model as its argument, e.g. "Article.find(1).update(title: "I am Changed", description: "And here too!")"
    # Save the changes in the database.
    # Redirect the user to the show page so they can see the updated record.
    @flat.update(flat_params)
    if @flat.save
      redirect_to flat_path(@flat)
    else
      render :edit
    end
  end

  def edit
  end

  def destroy
    @flat.destroy
    redirect_to flats_path
  end

  def test
  end

  private

  def flat_params
    params.require(:flat).permit(:name, :address, :description, :number_of_guests, :price_per_night, :picture_url)
  end

  def set_flat
    @flat = Flat.find(params[:id])
  end
end
