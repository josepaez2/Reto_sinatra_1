require "sinatra"

get "/" do
	name = params["name"]
	a = [name]
	if a.empty?
		"Hola desconocido!"
	else
	 "Hola #{name}"
	end
end

