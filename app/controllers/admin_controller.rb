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
        data=Gerende.find_by(id:params[:id])
        data.name=params[:name]
        data.explain1=params[:explain1]
        data.url=params[:url]
        data.save
        head :created
    end
    private
     def index_params
       params.require(:gerende).permit(:id, :name, :explain1)
     end
end
