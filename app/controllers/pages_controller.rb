class PagesController < ApplicationController
    def about
        @title = 'About us'; #how you initialize a variable in ruby
        @content = 'This is the about us page';
    end
end
