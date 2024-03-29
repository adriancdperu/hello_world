package HelloWorld;
use Mojo::Base 'Mojolicious';

# run once at server start
sub startup {
  my $self = shift;

  # doc browser under "/perldoc"
  $self->plugin('PODRenderer');

  # Router
  my $r = $self->routes;

  # Normal route to controller
  $r->get('/')->to('example#welcome');
}

1;
