class Elementary::Accounts
  before_all "/user" do |env|
    env.response.content_type = "application/json"
  end

  get "/user/@me" do |env|
    {
      name: "Joshua Kidd",
      username: "g33kidd",
      email: "kidd.josh.343@gmail.com"
    }.to_json
  end
end
