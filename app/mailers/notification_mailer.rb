class NotificationMailer < ActionMailer::Base
	default from: "no-reply@indulge-app.com"


	def comment_added
		mail(to: "ksdhanjal@yahoo.com",
			subject: "A comment has been added to your indulge App place")

	end


end
