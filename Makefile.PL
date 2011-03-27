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
		'Task::Kensho' => 0,
		'Task::Kensho::Testing' => 0,
		'Task::Kensho::Exceptions' => 0,
		'Task::Kensho::OOP' => 0,
		'Task::Kensho::Dates' => 0,
		'Task::Kensho::Config' => 0,
		'Task::Kensho::CLI' => 0,
		'Task::Kensho::Hackery' => 0,
		'Task::Kensho::WebDev' => 0,
		'Task::Catalyst::Tutorial' => 0,
		'DBIx::Class::TimeStamp' => 0,
		'DBIx::Class::EncodedColumn' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Task-BeLike-Andrefs-*' },
);
