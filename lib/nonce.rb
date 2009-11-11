module OpenIDDataMapper

  class Nonce
    include DataMapper::Resource

    property :id,         Serial
    property :salt,       String,  :required => true
    property :server_url, String,  :required => true
    property :timestamp,  Integer, :required => true
  
    def self.default_storage_name
      "OpenIdNonce"
    end

  end
  
end
