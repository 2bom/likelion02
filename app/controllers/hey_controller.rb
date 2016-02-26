class HeyController < ApplicationController
    
    def girl
        #encoding: UTF-8
        @ima =
        ['블랙 위도우', '스파이더맨','아마데우스 조','아이언맨','울버린','캡틴 아메리카','퀵 실버','토르','헐크','헤라클레스','호크아이'].sample
    end
    
    def input
        
    end
    
    def output
        #encoding: UTF-8
        @ima =
        ['블랙 위도우', '스파이더맨','아마데우스 조','아이언맨','울버린','캡틴 아메리카','퀵 실버','토르','헐크','헤라클레스','호크아이'].sample
        @data = params[:frame]
    end
end
