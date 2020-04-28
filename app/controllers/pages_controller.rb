class PagesController < ApplicationController
    def home
        redirect_to listings_path
    end

    def not_found
        render plain: "not found"
    end
end