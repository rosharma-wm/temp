class TodosController < ApplicationController
    def index 
        @us= Todo.all
    end
end
