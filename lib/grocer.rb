require 'pry'

def find_item_by_name_in_collection(name, collection)
  # Implement me first!
  #
  # Consult README for inputs and outputs
  
  collection.each do |hash|
    if hash[:item] == name
      return hash
    end
  end
  return nil
  
  # collection.find{|hash| hash[:item] == name}
end


# cart = [{:item => "KALE", :price => 3.00, :clearance => false}]
def consolidate_cart(cart)
  new_cart = []
  binding.pry
  cart.each do |hash|
    new_cart.each do |hash|
          if hash[:item] == name
      return hash
    end
  end
  return nil
  
    end
    binding.pry
  end
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  