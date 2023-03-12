class ApplicationController < ActionController::API
    def test
        list=Gerende.all
        # list="JSONの出力はできてるよ"
        render json:list
    end
end
