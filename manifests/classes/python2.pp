class python2 {
   case $operatingsystem {
       "centos": {
	   package { 'python26':
	     ensure => installed,
	     require => Yum::Managed_repo['epel']
	   }
	   package { 'python26-tools':
	     ensure => installed,
	     require => Yum::Managed_repo['epel']
	   }
	   package { 'python26-devel':
	     ensure => installed,
	     require => Yum::Managed_repo['epel']
	   }
	   package { 'python26-mod_wsgi':
	     ensure => installed,
	     require => Yum::Managed_repo['epel']
	   }
	   package { 'python26-virtualenv':
	     ensure => installed,
	     require => Yum::Managed_repo['epel']
	   }
	   package { 'python26-imaging':
	     ensure => installed,
	     require => Yum::Managed_repo['epel']
	   }
	   package { 'python26-distribute':
	     ensure => installed,
	     require => Yum::Managed_repo['epel']
	   }
	   package { 'python26-m2crypto':
	     ensure => installed,
	     require => Yum::Managed_repo['epel']
	   }
	   package { 'python26-simplejson':
	     ensure => installed,
	     require => Yum::Managed_repo['epel']
	   }
       }
       default: { }
       }
}
