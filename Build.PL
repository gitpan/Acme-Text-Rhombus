# Note: this file has been initially created by Make::Build::Convert 0.20_04

use Module::Build;

my $build = Module::Build->new
  (
   module_name => 'Acme::Text::Rhombus',
   dist_version_from => 'lib/Acme/Text/Rhombus.pm',
   requires => {
                 Exporter => 0,
               },
   recommends => {},
   build_requires => {},
   conflicts => {},
   license => 'perl',
   create_readme => 1,
   create_makefile_pl => 'passthrough',
  );
  
$build->create_build_script;
