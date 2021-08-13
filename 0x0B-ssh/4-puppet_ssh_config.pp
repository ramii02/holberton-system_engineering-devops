# Make changes to configuration file

file_line {'unable password authentication':
  path => '/etc/ssh/ssh_config',
  line => 'PasswordAuthentication no',
}

file_line {'add identity file':
  path => '/etc/ssh/ssh_config',
  line => 'IdentityFile ~/.ssh/holberton',
}