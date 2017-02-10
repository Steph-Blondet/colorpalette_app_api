class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Color Palettes API" }
    end
end
