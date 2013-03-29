# use

use Mojo::Base -strict;
use Test::More;
use Test::Mojo;

# defs

my $t = Test::Mojo->new('HelloWorld');
$t->get_ok('/')->status_is(200)->content_like(qr/Mojolicious/i);

#

done_testing();
