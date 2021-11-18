class RentablesController < ApplicationController



def index
    render json: Rentable.all
end



def show
    render json: Rentable.find(params[:id])
end

# def search_form
# end



end
