#!perl -T

use Test::More;
use Rubric::Config 't/config/rubric.yml';

eval "use Test::Pod 1.00";
plan skip_all => "Test::Pod 1.00 required for testing POD" if $@;

all_pod_files_ok();
