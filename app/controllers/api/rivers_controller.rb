class Api::RiversController < ApplicationController
    def index
        rivers = River.search(search_params.to_h.symbolize_keys)
        render json: places
    end
    
    private
    
    def search_params
        params.permit(:min_lng, :max_lng, :min_lat, :max_lat)
    end
end
