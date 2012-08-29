use strict;
use warnings;

use ExtUtils::MakeMaker;

WriteMakefile(
    VERSION   => '0.01',
    PREREQ_PM => {
        'Mojolicious'		=> '3.0',
        'YAML'			=> '0',
	'Lingua::PigLatin'	=> '0',
    },
    test => { TESTS => 't/*.t' }
);
