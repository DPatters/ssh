class ssh::service {

	service {'sshd':
	  ensure     => 'running',
	  enable     => true,
	  hasstatus  => true,
	  hasrestart => true,
	  require    => File['/etc/ssh/sshd_config'],
	}


}
