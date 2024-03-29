
# This file was automatically generated by Dist::Zilla::Plugin::MakeMaker v5.020.
use strict;
use warnings;

use 5.008;

use ExtUtils::MakeMaker ;



my %WriteMakefileArgs = (
  "ABSTRACT" => "use OpenLDAPs LMDB Key-Value store as a cache backend.",
  "AUTHOR" => "Kent Fredric <kentnl\@cpan.org>",
  "CONFIGURE_REQUIRES" => {
    "ExtUtils::MakeMaker" => 0
  },
  "DISTNAME" => "CHI-Driver-LMDB",
  "EXE_FILES" => [],
  "LICENSE" => "perl",
  "NAME" => "CHI::Driver::LMDB",
  "PREREQ_PM" => {
    "CHI::Driver" => 0,
    "Carp" => 0,
    "File::Spec::Functions" => 0,
    "LMDB_File" => "0.006",
    "Moo" => 0,
    "Path::Tiny" => 0,
    "parent" => 0,
    "strict" => 0,
    "utf8" => 0,
    "warnings" => 0
  },
  "TEST_REQUIRES" => {
    "Date::Parse" => 0,
    "ExtUtils::MakeMaker" => 0,
    "File::Spec" => 0,
    "Test::Builder" => 0,
    "Test::Class" => 0,
    "Test::Deep" => 0,
    "Test::Exception" => 0,
    "Test::More" => "0.89",
    "Test::Warn" => 0
  },
  "VERSION" => "0.002003",
  "test" => {
    "TESTS" => "t/*.t t/00-compile/*.t"
  }
);


my %FallbackPrereqs = (
  "CHI::Driver" => 0,
  "Carp" => 0,
  "Date::Parse" => 0,
  "ExtUtils::MakeMaker" => 0,
  "File::Spec" => 0,
  "File::Spec::Functions" => 0,
  "LMDB_File" => "0.006",
  "Moo" => 0,
  "Path::Tiny" => 0,
  "Test::Builder" => 0,
  "Test::Class" => 0,
  "Test::Deep" => 0,
  "Test::Exception" => 0,
  "Test::More" => "0.89",
  "Test::Warn" => 0,
  "parent" => 0,
  "strict" => 0,
  "utf8" => 0,
  "warnings" => 0
);


unless ( eval { ExtUtils::MakeMaker->VERSION(6.63_03) } ) {
  delete $WriteMakefileArgs{TEST_REQUIRES};
  delete $WriteMakefileArgs{BUILD_REQUIRES};
  $WriteMakefileArgs{PREREQ_PM} = \%FallbackPrereqs;
}

delete $WriteMakefileArgs{CONFIGURE_REQUIRES}
  unless eval { ExtUtils::MakeMaker->VERSION(6.52) };

WriteMakefile(%WriteMakefileArgs);



