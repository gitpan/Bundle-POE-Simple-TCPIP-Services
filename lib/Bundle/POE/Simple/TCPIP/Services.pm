package Bundle::POE::Simple::TCPIP::Services;

use strict;
use warnings;
use vars qw($VERSION);

$VERSION = '1.06';

1;

__END__

=head1 NAME

Bundle::POE::Simple::TCPIP::Services - A bundle to install all POE simple TCP/IP services modules.

=head1 SYNOPSIS

    perl -MCPANPLUS -e 'install Bundle::POE::Simple::TCPIP::Services'

=head1 DESCRIPTION

Bundle::POE::Simple::TCPIP::Services will install all the POE modules that provide what 
Microsoft Windows terms "Simple TCP/IP Services", namely:

  Quote of the Day Protocol
  Daytime Protocol
  Character Generator Protocol
  Echo Protocol
  Discard Protocol

=head1 CONTENTS

POE 1.0000

POE::Component::Server::Echo 1.60

POE::Component::Server::Chargen 1.10

POE::Component::Server::Discard 1.10

POE::Component::Server::Daytime 1.10

POE::Component::Server::Qotd 1.10

POE::Component::Server::Time 1.10

=head1 AUTHOR

Chris Williams <chris@bingosnet.co.uk>

=cut 
