class python2 {
   case $operatingsystem {
       "centos": {
	   package { 'python26':
	     ensure => installed,
	     require => Yum::Managed_repo['epel']
	   }
	   package { 'python26-dev':
	     ensure => installed,
	     require => Yum::Managed_repo['epel']
	   }
       }
       default: { }
       }
}
