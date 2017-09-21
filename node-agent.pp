node 'puppet-agent1' { '/tmp/agentonly.txt':
{
    ensure => file,
    content => "Created on Agent Nodes only",
}
