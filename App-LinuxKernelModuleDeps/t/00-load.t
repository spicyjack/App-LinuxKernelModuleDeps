#!perl -T

use Test::More tests => 1;

BEGIN {
	use_ok( 'App::LinuxKernelModuleDeps' );
}

diag( "Testing App::LinuxKernelModuleDeps $App::LinuxKernelModuleDeps::VERSION, Perl $], $^X" );
