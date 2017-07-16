class CountriesController < ApplicationController

  def index

    @country = Country.all
    @tea = Tea.all

  end

end
