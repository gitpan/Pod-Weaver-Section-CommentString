
# This file was automatically generated by Dist::Zilla::Plugin::ModuleBuild v5.016.
use strict;
use warnings;

use Module::Build 0.3601;


my %module_build_args = (
  "build_requires" => {
    "Module::Build" => "0.3601"
  },
  "configure_requires" => {
    "ExtUtils::MakeMaker" => "6.30",
    "Module::Build" => "0.3601"
  },
  "dist_abstract" => "Add Pod::Weaver section with content extracted from comment with specified keyword\r",
  "dist_author" => [
    "Milan Sorm <sorm\@is4u.cz>"
  ],
  "dist_name" => "Pod-Weaver-Section-CommentString",
  "dist_version" => "0.01",
  "license" => "perl",
  "module_name" => "Pod::Weaver::Section::CommentString",
  "recommends" => {},
  "recursive_test_files" => 1,
  "requires" => {
    "Moose" => 0,
    "Pod::Elemental::Element::Nested" => 0,
    "Pod::Elemental::Element::Pod5::Command" => 0,
    "Pod::Weaver::Role::Section" => 0,
    "Pod::Weaver::Role::StringFromComment" => 0,
    "aliased" => 0,
    "strict" => 0,
    "warnings" => 0
  },
  "script_files" => [],
  "test_requires" => {}
);


my %fallback_build_requires = (
  "Module::Build" => "0.3601"
);


unless ( eval { Module::Build->VERSION(0.4004) } ) {
  delete $module_build_args{test_requires};
  $module_build_args{build_requires} = \%fallback_build_requires;
}

my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
