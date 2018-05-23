class ListingsController < ApplicationController
before_action :authenticate_user!
before_action :set_listing, only: [:update, :basics, :description, :address, :price, :photos, :calendar, :bankaccount, :publish, :show]


  def index
    @listings = current_user.listings
  end

  def show
    @photos = @listing.photos
  end

  def new
    @listing = current_user.listings.build
  end

  def create
    @listing = current_user.listings.build(listing_params)

    if @listing.save
      redirect_to manage_listing_basics_path(@listing), notice: "リスティングを作成・保存しました"
    else
      redirect_to new_listing_path, notice: "リスティングを作成・保存できませんでした"
    end

  end

  def edit
  end

  def update
    if @listing.update(listing_params)
      redirect_back fallback_location: manage_listing_price_path,notice:"更新できました"
    end
  end

  def basics
  end

  def description
  end

  def address
  end

  def price
  end

  def photos
    @photo = Photo.new
  end

  def calendar
  end

  def bankaccount
    @user = @listing.user
    session[:listing_id] = @listing.id
  end

  def publish
  end

  private
  def listing_params
    params.require(:listing).permit(:home_type, :pet_type, :breeding_years, :pet_size, :price_pernight, :address, :listing_title, :listing_content, :active)
  end
  def set_listing
    @listing = Listing.find(params[:id])
  end
end
