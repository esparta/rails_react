# frozen_string_literal: true

require 'rails_helper'

RSpec.describe 'RootController', type: :routing do
  describe 'routing' do
    it 'routes to #main' do
      expect(get: "/").to route_to("root#main")
    end
  end
end
