require "sinatra"

get "/" do
	nombre = params["nombre"]
	if !nombre
		"Hola desconocido!"
	else
	 "Hola #{nombre}!"
	end	
end

