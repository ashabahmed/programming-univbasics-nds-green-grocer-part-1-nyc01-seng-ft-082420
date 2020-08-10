require 'pry'

def find_item_by_name_in_collection(name, collection)
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
  new_cart = [{:item => "AVOCADO", :price => 3.00, :clearance => true, :count => 1},
    {:item => "KALE", :price => 3.00, :clearance => false, :count => 1}
  ]
  
  new_cart = []

  cart.each do |hash|
    find_item_in_array = find_item_by_name_in_collection(hash[:item], new_cart)

    # item hash or nil
    
    if current_item == nil
      # base case, when no item of the name is found
      hash[:count] = 1

      new_cart << hash
    else
      current_item[:count] += 1
    end

  end
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.

end


  