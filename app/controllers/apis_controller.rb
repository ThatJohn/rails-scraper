class ApisController < ApplicationController

    def index
        @apis = Api.all.sample(2)
    end

end