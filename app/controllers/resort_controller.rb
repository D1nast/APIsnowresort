class ResortController < ApplicationController
    def test
        list="JSONの出力はできてるよ"
        render json:list
    end
    def index
        list="テスト中"
        render json:list
    end
    # def db
    #     list=Gerende.first(12)
    #     render json:list
    # end
    def list1
        list=Gerende.where("id  >= ?", 1).where("id <=?",12)
        render json:list
    end
    def list2
        list=Gerende.where("id  >= ?", 13).where("id <=?",24)
        render json:list
    end
    def list3
        list=Gerende.where("id  >= ?", 25).where("id <=?",36)
        render json:list
    end
    def list4
        list=Gerende.where("id  >= ?", 37).where("id <=?",48)
        render json:list
    end
end
