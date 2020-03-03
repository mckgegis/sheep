class User < ApplicationRecord
    validates :username, :session_token, :password_digest, presence: true
    validates :username, uniqueness: true
    validates :password, length: { minimum: 6, allow_nil: true }
    after_initialize :ensure_session_token 

    attr_reader :password

    def self.find_by_credentials(user_params)
        user = User.find_by(username: user_params[:username])
        user && user.is_password?(user_params[:password]) ? user : nil
    end

    def ensure_session_token
        self.session_token = SecureRandom::urlsafe_base64
    end

    def is_password?(password)
        BCrypt::Password.new(self.password_digest).is_password?(password)
    end

    def password=(password)
        @password = password
        self.password_digest = BCrypt::Password.create(password)
    end

    def reset_session_token!
        update!(session_token: SecureRandom::urlsafe_base64)
        session_token
    end    

end
