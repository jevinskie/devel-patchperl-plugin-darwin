use Module::Build;

my $build = Module::Build->new(
    module_name => 'Devel::PatchPerl::Plugin::Darwin',
    license => 'perl',
    requires => {
        'Devel::PatchPerl' => '2.08',
    },
    test_requires => {
        'Test::Simple' => '1.302201',
    },
    );
# $build->dispatch('build');
# $build->dispatch('test', verbose => 1);
# $build->dispatch('install');
$build->create_build_script;
