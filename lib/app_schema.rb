module AppSchema
  autoload :Configuration, 'app_schema/configuration'
  autoload :Version, 'app_schema/version'

  def self.configuration
    @configuration ||= Configuration.new
  end

  def self.configure
    yield(configuration) if block_given?
  end
end
