class CartsController < ApplicationController
  def index
    carts = Cart.all
    
    render json:carts 
  end
  
  def create
    cart= Cart.create(cart_params)

    render json:cart
  end
  
  def update
    cart = Cart.find(params[:id])
    
    cart.update(cart_params)

    render json:cart
  end

  def destroy
    cart= Cart.find(params[:id])

    cart.delete
    render
  end

  private
    
  def cart_params
    params.require(:cart).permit(:user_id, :service_id, :appointment_id)
  end
  
  
end
