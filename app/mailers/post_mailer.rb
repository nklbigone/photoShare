class PostMailer < ApplicationMailer

  def post_mail(post)
  @post = post
  mail to: "nadinantire@gmail.com", subject: "Inquiry confirmation email"
end

end
