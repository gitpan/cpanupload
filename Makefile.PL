use ExtUtils::MakeMaker;

WriteMakefile(
   NAME => 'cpanupload',
   VERSION_FROM => 'bin/cpanupload',
   ABSTRACT_FROM => 'bin/cpanupload',
   AUTHOR => 'Leo Charre leocharre at cpan dot org',

   

   # gen /usr/bin/pmused by Mon Oct 19 15:06:30 EDT 2009 
   PREREQ_PM => {
      'AppConfig::Std'                    => '1.07',
      'File::Basename'                    => '2.74',
      'HTTP::Request::Common'             => '1.28',
      'HTTP::Status'                      => '1.28',
      'LWP::UserAgent'                    => '2.036',
      'Net::FTP'                          => '2.75',
      'Term::ReadKey'                     => '0',
   },

   
   LICENSE => 'perl',
   
   
   
   EXE_FILES => [qw(bin/cpanupload)],
);


