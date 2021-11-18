class RentablesController < ApplicationController



def index
    render json: Rentable.all
end



# def show
# end

# def search_form
# end



end
