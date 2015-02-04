# = Class: puppet_tools
#
# Tools used for writing puppet modules.
#
# == Sample Usage:
#
# class { 'puppet_tools': }
#

class puppet_tools {
    package { [
        'puppet-lint',
        'rspec-puppet'
    ]:
        ensure   => latest,
        provider => 'gem',
    }
    
}
