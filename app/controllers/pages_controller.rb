class PagesController < ApplicationController
  def welcome

  end

  def contact
    @mailer = 'hoangnv20081998@gmail.com'
  end
end
