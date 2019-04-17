class CouponsController < ApplicationController 

  def index 
    @coupons = Coupon.all 
  end 
  
  def show 
    @coupon = Coupon.find(params[:id])
  end 
  
  def new 
  end 
  
  def create
    @coupon = Coupon.create(coupon_code: params[:coupon_code], store: params[:store])
    
    redirect_to coupon_path(@coupon)
    # here we are redirecting to the new resources show page
  end 
end 