
class FightersGuildController < ApplicationController

  def welcome
    @badges = MeritBadge.all
  end

end

