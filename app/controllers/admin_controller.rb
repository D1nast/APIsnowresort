class AdminController < ApplicationController
    def index
        data=Gerende.all
        render json:data
    end
    def create
    end
    def edit
    end
    def update
    end
    def destroy
    end

end
