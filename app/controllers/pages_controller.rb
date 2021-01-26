class PagesController < ApplicationController
    def home
        @greeting = "Hello world!"
        @message = "I love to learn new things like Ruby on Rails"
    end
end
