require 'json'
module JSON::Utils
  require 'json/utils/version'
  begin
    require 'json/editor'
  rescue LoadError => e
    $DEBUG and warn "Loading JSON::Editor failed, because of #{e.inspect}"
  end
end
