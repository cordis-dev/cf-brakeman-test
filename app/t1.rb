`ls #{params[:file]}`

system("ls #{params[:dir]}")

exec("md5sum #{params[:input]}")

method = params[:method]
@result = User.send(method.to_sym)
