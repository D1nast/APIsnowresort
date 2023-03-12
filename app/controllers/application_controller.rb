class ApplicationController < ActionController::API
    def load
        list=Gerende.all
        # list="JSONの出力はできてるよ"
        render json:list
    end
end
