use ExtUtils::MakeMaker;

WriteMakefile(
    'NAME'		=> 'Term::Cap',
    'VERSION_FROM'	=> 'Cap.pm',
    'INSTALLDIRS'       => 'perl',
    'PREREQ_PM'		=> {Test::More => 0.33 },
    ($] >= 5.005 ?   
      (ABSTRACT_FROM => 'Cap.pm',
       AUTHOR     => 'Jonathan Stowe <gellyfish@gellyfish.com>') : ()),
);
