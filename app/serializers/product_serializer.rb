class ProductSerializer

  def self.serialize(product)
    serialized_product= '{'

    serialized_product+='"id": '+ product.id+ ','
    serialized_product+= '"name": '+product.name+ ','
    serialized_product+= '"inventory": '+product.inventory+ ','
    serialized_product+= '"price": '+ product.price + ','
    serialized_product+= '"description": '+ product.description + ','

    serialized_product+= '}'

  end


end
