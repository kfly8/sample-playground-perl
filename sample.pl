use v5.38;
use Test2::V0;

use Types::Standard -types;

ok Str->check('Hello, World!');
ok !Str->check({});

done_testing
