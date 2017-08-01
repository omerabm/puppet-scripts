file { '/puppet_test/1.txt' :
	ensure => 'present',
	content => "Hello",
}
