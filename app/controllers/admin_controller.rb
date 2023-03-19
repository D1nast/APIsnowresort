class AdminController < ApplicationController
    def index
        data=Gerende.all
        render json:data
    end
    def create
    end
    def show
        data = Gerende.find(params[:id])
        render json: data
    end
    def update
    end
    def destroy
    end

end
