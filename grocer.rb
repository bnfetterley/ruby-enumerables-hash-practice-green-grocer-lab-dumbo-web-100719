
require 'pry'

def consolidate_cart(cart)
  final_hash = {}
  cart.each do |element_hash|
    element_name = element_hash.keys[0] 
    element_stats = element_hash.values[0] 
    
    if final_hash.has
      
    #   else
        
        
    #   end

  binding.pry
  end
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
