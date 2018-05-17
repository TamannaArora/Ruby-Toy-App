class ApplicationController < ActionController::Base
    def hello
        render html: "hlo wrld"
    end
end
