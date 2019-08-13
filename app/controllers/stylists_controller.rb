class StylistsController < ApplicationController
    before_action :find_stylist, only: [:show, :edit, :update, :destroy]

    def index
        @stylist = Stylist.all
    end

    def show

    end
    

    def new
        @stylist = stylist.new
    end

    def create
        @stylist = stylist.create(stylist_params)
    end

    def edit
    end

    def update
    end

    def destroy
    end


    def find_stylist
        @stylist = stylist.find(params[:id])

    end
    private
    def stylist_params
        params.(:stylist).permit(:name, :gender, :age)
    end
end
