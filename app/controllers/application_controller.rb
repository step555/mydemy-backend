class ApplicationController < ActionController::Base
    protect_from_forgery
    # skip_before_filter :verify_authenticity_token, :only => :create
    # protect_from_forgery with: :null_session
      # def flash     
      #     {}   
      # end
    # protect_from_forgery with: :exception

    protect_from_forgery unless: -> { request.format.json? }

    def secret_key
        "h3llo"
      end
    
      #given a payload {user_id: ?} => token
      def encode(payload)
        JWT.encode(payload, secret_key, 'HS256')
      end
    
      #given a token "abc.123" => payload {user_id: ?}
      def decode(token)
        JWT.decode(token, "h3llo", true, {algorithm: "HS256"})[0]
      end
      
end
