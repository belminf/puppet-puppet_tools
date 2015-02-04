class puppet_tools {
    package { [
        'puppet-lint',
        'rspec-puppet'
    ]:
        provider => 'gem',
        ensure   => latest,
    }
    
}
