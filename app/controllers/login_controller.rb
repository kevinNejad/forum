class LoginController < ApplicationController
    def index
        # render text: "You are now on Login page" render only render the text file, withour render the index would display the whole view of Login View
        @username = "K1630496"
        @password = "********"
    end
end
