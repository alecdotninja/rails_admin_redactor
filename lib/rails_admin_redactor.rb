require 'rails_admin_redactor/version'
require 'rails_admin_redactor/redactor'
require 'action_controller/base'

module RailsAdminRedactor

end

ActionController::Base.prepend_view_path(File.expand_path('../app/views', File.dirname(__FILE__)))