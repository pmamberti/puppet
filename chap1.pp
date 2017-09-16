file { '/tmp/chap1.txt':
	ensure	=> file,
	content => "Chapter1 test file \n",
}
