use strict;
use warnings;
use ExtUtils::MakeMaker;

WriteMakefile(
    NAME                => 'Task::BeLike::Andrefs',
    AUTHOR              => q{Andre Santos <andrefs@cpan.org>},
    VERSION_FROM        => 'lib/Task/BeLike/Andrefs.pm',
    ABSTRACT_FROM       => 'lib/Task/BeLike/Andrefs.pm',
    ($ExtUtils::MakeMaker::VERSION >= 6.3002
      ? ('LICENSE'=> 'perl')
      : ()),
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Task-BeLike-Andrefs-*' },
);
