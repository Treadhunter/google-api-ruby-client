require 'spec_helper'
require 'google/apis/adsense_v1_4'
require 'googleauth'

Adsense = GoogleAPI::Apis::AdsenseV1_4

RSpec.describe GoogleAPI::Apis::AdsenseV1_4, :if => run_integration_tests? do

  before(:context) do
    #WebMock.allow_net_connect!
    @adsense = Adsense::AdSenseService.new
    #@adsense.authorization = GoogleAPI::Auth.get_application_default([Adsense::AUTH_ADSENSE])
    #@adsense.authorization.sub = 'cb@travelingnuker.com'
    #@adsense.authorization.fetch_access_token!
  end

  it 'should download a report with multiple dimensions' do
    pending "Not enabled for test account"
    report = @adsense.generate_report( Date.today.to_s, Date.today.to_s, dimension: ["DATE", "AD_UNIT_NAME"] )

    report_header_names = report.headers.map { |h| h.name }
    expect(report_header_names).to include('DATE')
    expect(report_header_names).to include('AD_UNIT_NAME')
  end

  after(:context) do
    #WebMock.disable_net_connect!
  end
end
