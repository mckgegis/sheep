json.apparels do
    @apparels.each do |apparel|
        json.set! apparel.id do
            json.extract! apparel, :id, :name
            json.imageUrl url_for(apparel.photo)
        end
    end
end