use Test::More;
eval "use Test::Portability::Files";
plan skip_all => "Test::Portability::Files required for testing file names portability" if $@;
options(use_file_find => 1);
run_tests();
