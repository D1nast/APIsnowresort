class AdminController < ApplicationController
    def index
        data=Gerende.all
        render json:data
    end
    def create
        Gerende.create(index_params)
        head :created
    end
    def show
        data = Gerende.find(params[:id])
        render json: data
    end
    def update
    end
    def destroy
    end

    private
     def index_params
       params.require(:Gerende).permit(:id,:name,:explain1)
     end
end
