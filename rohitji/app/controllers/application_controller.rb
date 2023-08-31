class ApplicationController < ActionController::Base
    def Rohit
        render html:'Rohit is Great'
    end
    def newcomp 
        render html:"hi there rohit"
    end
end