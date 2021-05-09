Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins "https://mihomatsui.github.io/post-api-sample-front/"
    resource "*", headers: :any, methods: [:get, :post, :patch, :put]
  end
end
