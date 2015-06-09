class LinksController < ApplicationController
  before_action :set_link, only: [:show, :edit, :update, :destroy]

  def index
    @links = Link.all
  end

  # GET /links/1
  def show

  end

  # GET /links/new
  def new
    @link = Link.new
  end

  # GET /links/1/edit
  def edit
  end

  # POST /links
  def create
    @link = Link.new(link_params)
      if @link.save
        redirect_to @link, notice: 'Link was successfully created.'
      else
         render 'new'
    end
  end

  def update
      if @link.update(link_params)
        redirect_to @link, notice: 'Link was successfully updated.'
      else
        render 'edit'
    end
  end

  # DELETE /links/1

  def destroy
    @link.destroy
      redirect_to links_url, notice: 'Link was successfully destroyed.'
    end
  end


  private

    def set_link
      @link = Link.find(params[:id])
    end

    def link_params
      params.require(:link).permit(:title, :url)
    end
