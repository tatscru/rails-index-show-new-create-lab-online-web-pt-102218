class CouponsController < ApplicationController 

  def index 
    @coupons = Coupon.all 
  end 
  
  def show 
    @coupon = Coupon 
  end 
  
  def new 
  end 
  
  def create
  end 
end 