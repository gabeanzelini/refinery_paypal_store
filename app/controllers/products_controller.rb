class ProductsController < ApplicationController
  before_filter :find_page
  before_filter :find_products, :only => [:index, :show]

  def index
    # render 'index'
  end

  def show
    # render 'show'
  end

protected

  def find_products
    @products = Product.paginate(:page => params[:page],
                                 :per_page => Product.per_page)
  end

  def find_product
    @product = Product.find(params[:id])
  end

  def find_page
    @page = Page.find_by_link_url("/products")
  end

end
