use inc::Module::Install;
name 'HTML-Mason-PSGIHandler';
all_from 'lib/HTML/Mason/PSGIHandler.pm';

requires 'HTML::Mason';

build_requires 'Test::More';
test_requires 'Plack::Test';

extra_tests;
WriteAll;
