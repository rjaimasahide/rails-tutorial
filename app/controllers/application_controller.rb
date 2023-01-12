class ApplicationController < ActionController::Base

    include SessionsHelper
    
    def top
        render html: "hello, world!"
    end
end
