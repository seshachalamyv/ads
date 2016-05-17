class AdController < ApplicationController
  def home
@ads=Advertisement.select("id","profile_id","name","cost","acost","bcost","balance","active","date").all

  end
end
