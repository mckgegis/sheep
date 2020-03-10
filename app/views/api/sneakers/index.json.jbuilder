json.sneakers do
    @sneakers.each do |sneaker|
        json.set! sneaker.id do
            json.extract! sneaker, :id, :name
        end
    end
end