class ApplicationController < ActionController::API
    def test
        list="JSONの出力はできてるよ"
        render json:list
    end
end
