class UserMailer < ActionMailer::Base
    default from: "Boulder Denimn <welcome@boulderdenim.com>"

    def signup_email(user)
        @user = user
        @twitter_message = "Want to see what happens when fashion and adventure combine? Check out @BoulderDenim:"

        ## mail(:to => user.email, :subject => "Thanks for signing up!")
    end
end
