class admin::PreferencesController < ApplicationController

  def index
    @preferences = Preference.all
  end
end
