
use strict;
use warnings;

use Module::Build 0.3601;

my %module_build_args = (
  'build_requires' => {
    'Module::Build' => '0.3601'
  },
  'configure_requires' => {
    'Module::Build' => '0.3601'
  },
  'dist_abstract' => 'We are female CPAN authors',
  'dist_author' => [
    'Steven Haryanto <stevenharyanto@gmail.com>'
  ],
  'dist_name' => 'Acme-CPANAuthors-Female',
  'dist_version' => '0.01',
  'license' => 'perl',
  'module_name' => 'Acme::CPANAuthors::Female',
  'recommends' => {},
  'requires' => {
    'Acme::CPANAuthors' => '0'
  },
  'script_files' => []
);


my $build = Module::Build->new(%module_build_args);

$build->create_build_script;
