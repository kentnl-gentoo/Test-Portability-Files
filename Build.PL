use strict;
use Module::Build;

my $builder = Module::Build->new(
    module_name         => 'Test::Portability::Files',
    license             => 'perl',
    dist_author         => 'Sebastien Aperghis-Tramoni <sebastien@perghis.net>',
    dist_version_from   => 'lib/Test/Portability/Files.pm',
    requires => {
        'File::Basename' => 0, 
        'File::Find' => 0, 
        'File::Spec' => 0, 
        'Test::Builder' => 0,
        'Test::More' => 0,
    },
    add_to_cleanup      => [ 'Test-Portability-Files-*' ],
);

$builder->create_build_script();
