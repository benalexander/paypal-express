module Paypal
  module Payment
    class Response::BillingInfo < Base
      attr_optional :name, :street, :city, :state, :zip, :country, :countryname, :address_id
    end
  end
end