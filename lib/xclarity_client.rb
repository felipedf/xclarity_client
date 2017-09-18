require 'xclarity_client/version'
require 'utils/logger'

module XClarityClient
  $lxca_log = XClarityClient::XClarityLogger.new
end

require 'xclarity_client/configuration'
require 'xclarity_client/xclarity_base'
require 'xclarity_client/xclarity_resource'
require 'xclarity_client/xclarity_management_mixin'
require 'xclarity_client/xclarity_power_management_mixin'
require 'xclarity_client/virtual_appliance_management'
require 'xclarity_client/node'
require 'xclarity_client/node_management'
require 'xclarity_client/chassi'
require 'xclarity_client/chassi_management'
require 'xclarity_client/scalable_complex'
require 'xclarity_client/scalable_complex_management'
require 'xclarity_client/power_supply'
require 'xclarity_client/power_supply_management'
require 'xclarity_client/switch'
require 'xclarity_client/switch_management'
require 'xclarity_client/fan_mux'
require 'xclarity_client/fan_mux_management'
require 'xclarity_client/fan'
require 'xclarity_client/fan_management'
require 'xclarity_client/cmm'
require 'xclarity_client/cmm_management'
require 'xclarity_client/canister'
require 'xclarity_client/canister_management'
require 'xclarity_client/cabinet'
require 'xclarity_client/cabinet_management'
require 'xclarity_client/event'
require 'xclarity_client/event_management'
require 'xclarity_client/ffdc'
require 'xclarity_client/ffdc_management'
require 'xclarity_client/job'
require 'xclarity_client/job_management'
require 'xclarity_client/update_repo'
require 'xclarity_client/update_repo_management'
require 'xclarity_client/user'
require 'xclarity_client/user_management'
require 'xclarity_client/discover'
require 'xclarity_client/client'
require 'xclarity_client/config_target'
require 'xclarity_client/config_target_management'
require 'xclarity_client/config_profile'
require 'xclarity_client/config_profile_management'
require 'xclarity_client/config_pattern'
require 'xclarity_client/config_pattern_management'
require 'xclarity_client/error/authentication_error'
require 'xclarity_client/error/connection_failed'
require 'xclarity_client/error/connection_failed_unknown'
require 'xclarity_client/error/connection_refused'
require 'xclarity_client/error/hostname_unknown'

