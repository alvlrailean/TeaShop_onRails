class TeasController < ApplicationController

def index
@country = Country.find(params[:country_id])
@tea = @country.teas.all
end

def show 
@tea = Tea.find(parans[:id])
end  

end
