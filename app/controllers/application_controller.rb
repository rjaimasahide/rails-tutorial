class ApplicationController < ActionController::Base

    def top
        render html: "hello, world!"
    end
end
