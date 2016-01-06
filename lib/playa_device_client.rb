Dir[File.join(".", "/playa_device_client/**/*.rb")].each do |f|
  require f
end

class PlayaDeviceClient
  ''' Boot up '''
  def initialize()
    # Check api keys
    b = Boot.new
    # Download manifest
      # add env config
    # Systems check (functionality, mobility, service)
    # Loop
      # Location
      # Mapping
      # Sensor data
      # Contract polling
      # While Job
        # Update status
        # Look for tasks
        # Request services if needed
  end
end

