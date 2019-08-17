ShopifyApp.configure do |config|
  config.application_name = "My Shopify App"
  config.api_key = '309fd909301f565c32b9e38896ac6d5b'
  # config.api_key = ENV['SHOPIFY_API_KEY']
  config.secret = '8fc3ae8bba5c23e7cd0277e38c22e29d'
  # config.secret = ENV['SHOPIFY_API_SECRET']
  config.old_secret = ""
  config.scope = "read_products" # Consult this page for more scope options:
                                 # https://help.shopify.com/en/api/getting-started/authentication/oauth/scopes
  config.embedded_app = true
  config.after_authenticate_job = false
  config.api_version = "2019-07"
  config.session_repository = Shop
end
