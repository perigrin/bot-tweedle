use inc::Module::Install;
WriteMakefile(
    NAME                => 'Tweedle',
    AUTHOR              => 'Chris Prather <perigrin@cpan.org>',
    VERSION_FROM        => 'lib/Tweedle.pm',
    ABSTRACT_FROM       => 'lib/Tweedle.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'HTML::Entities' => 0,
        'MooseX::Getopt' => 0,
        'MooseX::Workers' => 0,
        'Moses' => 0,
        'Net::Twitter' => 0,
        'Test::More' => 0,
        'namespace::autoclean' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Tweedle-*' },
);
