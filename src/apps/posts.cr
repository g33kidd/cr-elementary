class Elementary::Posts
	get "/posts" do |env|
		env.response.content_type = "application/json"
		{ title: "Hello World", body: "Something" }.to_json
	end
end
