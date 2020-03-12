@sneaks.each do |sneaker|
    json.set! sneaker.id do
        json.extract! sneaker, :id, :name
        json.img url_for(sneaker.photo)
    end
end
