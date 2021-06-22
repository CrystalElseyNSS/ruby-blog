class PagesController < ApplicationController
    def about
        @title = 'About Me';
        @content = 'I like pizza and Pomeranians'
    end
end
