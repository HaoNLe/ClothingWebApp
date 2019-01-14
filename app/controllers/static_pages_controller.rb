class StaticPagesController < ApplicationController
    def index
        render layout: 'application'
    end
end
