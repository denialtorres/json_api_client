module JsonApiClient
  module Middleware
    autoload :JsonRequest, 'json_api_client/middleware/json_request'
    autoload :ParseJson, 'json_api_client/middleware/parse_json'
    autoload :Gzip, 'json_api_client/middleware/gzip'
    autoload :Status, 'json_api_client/middleware/status'
  end
end
