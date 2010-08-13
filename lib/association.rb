require 'openid/association'

module OpenIDDataMapper
  
  class Association
    include DataMapper::Resource

    property :id,         Serial
    property :handle,     String,  :length => 255
    property :secret,     Object # TODO: replace with Blob
    property :issued,     Integer
    property :lifetime,   Integer
    property :assoc_type, String
    property :server_url, Object # TODO: replace with Blob
  
    def self.default_storage_name
      "OpenIdAssociation"
    end

    def from_record
      OpenID::Association.new(handle, secret, issued, lifetime, assoc_type)
    end
  end

end