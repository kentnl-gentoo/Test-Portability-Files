use strict;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Test::Portability::Files',
    AUTHOR              => 'Sebastien Aperghis-Tramoni <sebastien@perghis.net>',
    VERSION_FROM        => 'lib/Test/Portability/Files.pm',
    ABSTRACT_FROM       => 'lib/Test/Portability/Files.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'File::Basename' => 0, 
        'File::Find' => 0, 
        'File::Spec' => 0, 
        'Test::Builder' => 0,
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Test-Portability-Files-*' },
);
