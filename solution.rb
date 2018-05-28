require 'sinatra'

get '/' do 

    erb :index 

end 


post '/dile' do 
   
    if params[:title] == params[:title].upcase 
         "Ahhh si, manzanas!"
    else 
         "Habla más duro mijito"
    end 
end 