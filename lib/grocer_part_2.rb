require_relative './part_1_solution.rb'

def apply_coupons(cart, coupons)
  coupons.each |coupon| do 
    coupon_item = coupon[:item] 
    index_of_item_in_cart = cart.index()
    num_in_coupon = coupon[:num]
    num_in_cart = car 
end

def apply_clearance(cart)
  # Consult README for inputs and outputs
  #
  # REMEMBER: This method **should** update cart
end

def checkout(cart, coupons)
  # Consult README for inputs and outputs
  #
  # This method should call
  # * consolidate_cart
  # * apply_coupons
  # * apply_clearance
  #
  # BEFORE it begins the work of calculating the total (or else you might have
  # some irritated customers
end
