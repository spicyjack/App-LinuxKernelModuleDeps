use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'App::LinuxKernelModuleDeps',
    AUTHOR              => 'Brian Manning <xaoc@cpan.org>',
    VERSION_FROM        => 'lib/App/LinuxKernelModuleDeps.pm',
    ABSTRACT_FROM       => 'lib/App/LinuxKernelModuleDeps.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'App-LinuxKernelModuleDeps-*' },
);
