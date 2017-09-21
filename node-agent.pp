node 'puppet-agent1' {
    file { '/tmp/agentonly.txt':
            ensure => file,
            content => "Created on Agent Nodes only",
        }
}     
