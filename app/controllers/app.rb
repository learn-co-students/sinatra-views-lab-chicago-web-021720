class App < Sinatra::Base

    configure {
        set :views, "app/views"
        set :public_dr, "public"
    }

	get('/hello') {erb :hello}
	get('/goodbye') {erb :goodbye}
	get('/date') {erb :date}

end