package HelloWorld::Example;
use Mojo::Base 'Mojolicious::Controller';

sub welcome {
  my $self = shift;
  # Render template "example/welcome.html.ep"
  $self->render(message => 'Hello World!');
}
1;
