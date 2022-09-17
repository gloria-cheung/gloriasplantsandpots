class Admin::ProductsController < ApplicationController
  http_basic_authenticate_with name: ENV["AUTHENTICATION_USERNAME"], password: ENV["AUTHENTICATION_PASSWORD"]
  
  def index
    @products = Product.order(id: :desc).all
  end

  def new
    @product = Product.new
  end

  def create
    @product = Product.new(product_params)

    if @product.save
      redirect_to [:admin, :products], notice: 'Product created!'
    else
      render :new
    end
  end

  def destroy
    @product = Product.find params[:id]
    @product.destroy
    redirect_to [:admin, :products], notice: 'Product deleted!'
  end

  def edit
    @product = Product.find params[:id]
  end

  def update
   @product = Product.find params[:id]
   @updatedProduct = @product.update!(product_params)

    if @updatedProduct
      redirect_to [:admin, :products], notice: 'Product updated!'
    else
      render :edit
    end 
  end

  private

  def product_params
    params.require(:product).permit(
      :name,
      :description,
      :category_id,
      :quantity,
      :image,
      :price
    )
  end
end
