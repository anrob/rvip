class ApplicationController < ActionController::Base
  before_action :allow_iframe_requests
  before_action :authenticate_tenant!

private

 def allow_iframe_requests
   response.headers.delete('X-Frame-Options')
 end
end
