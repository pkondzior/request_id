class RequestId < Rails::Railtie
  initializer "request_id.configure_rails_initialization" do |app|
    app.middleware.use RequestId::Middleware
  end
end