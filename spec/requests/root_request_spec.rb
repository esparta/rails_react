# frozen_string_literal: true

require 'rails_helper'

RSpec.describe "Root Request", type: :request do

  describe "GET /main" do
    it "returns http success" do
      get "/"
      expect(response).to have_http_status(:success)
    end
    it 'returns a basic JSON' do
      get '/'
      expect(JSON.parse(response.body)).to eq({'data' => 'ok'})
    end
  end
end
