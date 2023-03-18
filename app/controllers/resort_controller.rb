class ResortController < ApplicationController
    def test
        list="JSONの出力はできてるよ"
        render json:list
    end
    def index
        list="テスト中"
        render json:list
    end
    def db
        list=Gredende.all
        render json:list
    end
end
