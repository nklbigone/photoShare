class PostMailer < ApplicationMailer

  def example(post)
  @post = post
  mail to: "nadinantire@gmail.com", subject: "Inquiry confirmation email"
end

end
