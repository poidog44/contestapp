require 'rails_helper'

RSpec.describe Account, type: :model do
  let(:valid_attributes) {{ "shopify_account_url" => "Mystring", "shopify_password" => "Mystring", 
  												"shopify_api_key" => "Mystring", "shopify_shared_secret" => "Mystring" }}
end
