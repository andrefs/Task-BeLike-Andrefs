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
#    PREREQ_PM => {
#        'Test::More' => 0,
#		'Task::Kensho' => 0,
#		'Task::Kensho::Testing' => 0,
#		'Task::Kensho::Exceptions' => 0,
#		'Task::Kensho::OOP' => 0,
#		'Task::Kensho::Dates' => 0,
#		'Task::Kensho::Config' => 0,
#		'Task::Kensho::CLI' => 0,
#		'Task::Kensho::Hackery' => 0,
#		'Task::Kensho::WebDev' => 0,
#		'Task::Catalyst::Tutorial' => 0,
#		'DBIx::Class::TimeStamp' => 0,
#		'DBIx::Class::EncodedColumn' => 0,
#
#		'Task::Dancer' => 0,
#		# 'Dancer::Plugin::Auth::RBAC' => 0, # Install my own version instead
#		# (featuring Dancer::Plugin::Auth::RBAC::DBIC :)
#		# or, better yet, check the state of 
#		# https://github.com/PerlDancer/Dancer-Plugin-Auth-RBAC-DBIx-Class)
#		# 'Dancer::Plugin::DegubDump' => 0,
#
#		'App::pmuninstall' => 0,
#		'utf8::all' => 0,
#		'XML::Twig' =>,
#		'XML::Entities' => 0,
#		'HTML::Entities' => 0,
#		'Module::Starter' => 0,
#		'corelist' => 0, # Module::Corelist
#
#		
#		'Catalyst::Plugin::Unicode' => 0,
#		'Catalyst::Example::Controller::InstantCRUD' => 0,
#		'TheSchwartz::Job' => 0,
#		'DBIx::Migration' => 0,
#		'MooseX::Types::JSON' => 0,
#		'MooseX::Types::Path::Class' => 0,
#		'Text::CSV' => 0,
#
#
#		# needed by cpan
#		'Term::ReadLine::Perl' => 0,
#		'Term::ReadKey' => 0,
#
#		# required in ~/.re.pl/replrc
#    	'Devel::REPL::Plugin::Colors' => 0,
#    	'Devel::REPL::Plugin::Completion' => 0,
#		'Devel::REPL::Plugin::Commands' => 0,
#    	'Devel::REPL::Plugin::CompletionDriver::INC' => 0,
#    	'Devel::REPL::Plugin::CompletionDriver::LexEnv' => 0,
#    	#'Devel::REPL::Plugin::CompletionDriver::Keywords' => 0,
#    	'Devel::REPL::Plugin::CompletionDriver::Methods' => 0,
#		'Devel::REPL::Plugin::FindVariable' => 0,
#		'Devel::REPL::Plugin::DDC' => 0,
#    	'Devel::REPL::Plugin::DumpHistory' => 0,
#    	'Devel::REPL::Plugin::History' => 0,
#    	'Devel::REPL::Plugin::LexEnv' => 0,
#		'Devel::REPL::Plugin::Nopaste' => 0,
#		'Devel::REPL::Plugin::OutputCache' => 0,
#		'Devel::REPL::Plugin::Packages' => 0,
#    	'Devel::REPL::Plugin::ReadLineHistory' => 0,
#
#		'Lingua::PT::PLN' => 0,
#		'Text::RewriteRules' => 0,
#		'Inline::Files' => 0,
#		'Biblio::Thesaurus' => 0,
#		'HTML::Auto' => 0,
#		# 'Text::Perfide::BookCleaner' => 0,
#		# 'Text::Perfide::BookSync' => 0,
#		# 'Text::Perfide::BookPair' => 0,
#
#
#    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Task-BeLike-Andrefs-*' },
);
