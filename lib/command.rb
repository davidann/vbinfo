#!/usr/bin/env ruby

module Vbinfo
  # Helper functions
  module Helpers
    # Return an array of vm IDs for the vagrant project in the
    # current directory
    def ids
      i = []
      Find.find("#{ENV['PWD']}/.vagrant") do |item|
        if File.file?(item) and File.basename(item) == 'id'
          id = File.open(item).read
          i << id
        end
      end
      return i
    end

    # Print detailed info for the given VM ID
    def get_info(id)
      # Fail if vboxmanage does not exist in the path
      check = Mixlib::ShellOut.new("which vboxmanage")
      check.run_command
      if check.stdout.empty?
        assert Vagrant::Errors::VagrantError::CommandUnavailable, file: 'vboxmanage'
        exit 1
      end
      # Return the output
      output = Mixlib::ShellOut.new("vboxmanage showvminfo #{id}")
      output.run_command
      return output.stdout
    end
  end

  class Command 
    include Helpers
    # Print detailed information for each Virtualbox VM associated with 
    # the project in the current directory
    def execute
      ids.each do |id|
        puts "#{get_info(id).to_s}\n\n"
      end
      exit 0
    end
  end
end