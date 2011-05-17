# Modules.
use ExtUtils::MakeMaker;

# Definition.
WriteMakefile(
	'AUTHOR' => 'Michal Špaček <skim@cpan.org>',
	'NAME' => 'Tags::Output::LibXML',
	'PREREQ_PM' => {
		'Class::Utils' => 0.01,
		'Error::Simple::Multiple' => 0.05,
		'File::Object' => 0,
		'Readonly' => 0,
		'Tags' => 0.01,
		'XML::LibXML' => 0,
	},
	'VERSION' => 0.01,
	'test' => {
		'TESTS' => 't/Tags::Output::LibXML/*.t',
	},
);