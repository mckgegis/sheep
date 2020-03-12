json.sneakers do
    @sneakers.each do |sneaker|
        json.set! sneaker.id do
            json.extract! sneaker, :id, :name
            json.imageUrl url_for(sneaker.photo)
        end
    end
end