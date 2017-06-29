require "sinatra"

get "/" do
	name = params["name"]
	if !name
		"Hola desconocido!"
	else
	 "Hola #{name}!"
	end
end

