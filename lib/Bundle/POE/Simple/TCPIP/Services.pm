package Bundle::POE::Simple::TCPIP::Services;

use strict;
use vars qw($VERSION);

$VERSION = '1.00';

1;

__END__

=head1 NAME

Bundle::POE::Simple::TCPIP::Services - a bundle to install all POE simple TCP/IP services modules.

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

POE 0.38

POE::Component::Server::Echo 1.50

POE::Component::Server::Chargen

POE::Component::Server::Discard

POE::Component::Server::Daytime

POE::Component::Server::Qotd

POE::Component::Server::Time

=head1 AUTHOR

Chris Williams <chris@bingosnet.co.uk>

=cut 
