module AppSchema
  module Version
    Major       = 0
    Minor       = 0
    Revision    = 1
    Prerelease  = 0
    Compact     = [Major, Minor, Revision, Prerelease].compact.join('.')
    Summary     = "AppSchema Ruby Gem v#{Compact}"
    Description = "AppSchema"
  end
end
