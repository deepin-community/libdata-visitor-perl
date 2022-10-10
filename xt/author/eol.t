use strict;
use warnings;

# this test was generated with Dist::Zilla::Plugin::Test::EOL 0.19

use Test::More 0.88;
use Test::EOL;

my @files = (
    'lib/Data/Visitor.pm',
    'lib/Data/Visitor/Callback.pm',
    't/00-report-prereqs.dd',
    't/00-report-prereqs.t',
    't/base.t',
    't/bugs.t',
    't/callback.t',
    't/callback_aliasing.t',
    't/callback_hash_entry.t',
    't/callback_moose_tc.t',
    't/circular_refs.t',
    't/globs.t',
    't/magic.t',
    't/weak.t',
    'xt/author/00-compile.t',
    'xt/author/changes_has_content.t',
    'xt/author/eol.t',
    'xt/author/kwalitee.t',
    'xt/author/minimum-version.t',
    'xt/author/mojibake.t',
    'xt/author/pod-coverage.t',
    'xt/author/pod-no404s.t',
    'xt/author/pod-syntax.t',
    'xt/author/portability.t',
    'xt/release/changes_has_content.t',
    'xt/release/cpan-changes.t',
    'xt/release/distmeta.t'
);

eol_unix_ok($_, { trailing_whitespace => 1 }) foreach @files;
done_testing;
