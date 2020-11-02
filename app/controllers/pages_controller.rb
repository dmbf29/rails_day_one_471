class PagesController < ApplicationController
  def about
    # render about.html.erb
  end

  def contact
    @members = ['doug', 'sylvain', 'yann', 'sasha', 'trouni', 'noemi']
    if params[:member]
      @members = @members.select do |member|
        member.start_with?(params[:member])
      end
    end
    # render contact.html.erb
  end

  def home
  end
end

# https://www.google.com/search?q=bootstrap+4+cdn

# https://www.google.com/search?q=le+wagon
