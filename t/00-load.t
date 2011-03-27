#!perl -T

use Test::More tests => 1;

BEGIN {
    use_ok( 'Task::BeLike::Andrefs' ) || print "Bail out!
";
}

diag( "Testing Task::BeLike::Andrefs $Task::BeLike::Andrefs::VERSION, Perl $], $^X" );
