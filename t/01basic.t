use strict;
use Test;
BEGIN { plan tests => 3 }
require Test::Portability::Files;

# check that the following functions are available
ok( defined \&Test::Portability::Files::options               ); #01
ok( defined \&Test::Portability::Files::run_tests             ); #02
ok( defined \&Test::Portability::Files::test_name_portability ); #03
