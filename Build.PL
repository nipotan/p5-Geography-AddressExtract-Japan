use strict;
use warnings;
use Module::Build;

my $builder = Module::Build->new(
    module_name => 'Geography::AddressExtract::Japan',
    dist_author => 'Kazuhiro Osawa <ko@yappo.ne.jp>',
    dist_version_from => 'lib/Geography/AddressExtract/Japan.pm',
    requires => {
        'Class::Accessor::Fast' => 0,
        'UNIVERSAL::require'    => 0,
    },
    build_requires => {
        'Test::More' => 0.42,
    }
#    license => 'perl',
);

$builder->license('perl') if $Module::Build::VERSION > 0.06;

$builder->create_build_script;
