use inc::Module::Install;
name 'Spork-S5Theme-Koebu';
all_from 'lib/Spork/S5Theme/Koebu.pm';

test_requires 'Test::More';

requires 'Spork';
requires 'Spork::S5';

use_test_base;
author_tests('xt');

auto_include;
auto_set_repository;

WriteAll;
