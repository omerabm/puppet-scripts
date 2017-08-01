file{"/puppet_test/config":
    ensure  =>  directory,
    mode    =>  0755,
}
file{"/puppet_test/config/a.conf":
    ensure  =>  file,
    mode    =>  0755,
    content =>  "hehehehhe",
    require => File["/puppet_test/config"],
}
