use inc::Module::Install;
WriteMakefile(
    NAME                => 'Tweedle',
    AUTHOR              => 'Chris Prather <perigrin@cpan.org>',
    VERSION_FROM        => 'lib/Tweedle.pm',
    ABSTRACT_FROM       => 'lib/Tweedle.pm',
    PL_FILES            => {},
    PREREQ_PM => {
        'Test::More' => 0,
    },
    dist                => { COMPRESS => 'gzip -9f', SUFFIX => 'gz', },
    clean               => { FILES => 'Tweedle-*' },
);
