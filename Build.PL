use Module::Build;
# See perldoc Module::Build for details of how this works

Module::Build->new
    ( 
      module_name     => 'HTML::ReplaceForm',
      license         => 'perl',
      create_readme   => 1,
    )->create_build_script;
