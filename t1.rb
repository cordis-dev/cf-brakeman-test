`ls #{params[:file]}`

system("ls #{params[:dir]}")

exec("md5sum #{params[:input]}")
