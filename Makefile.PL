use strict;
use inc::Module::Install;
name 'Bundle-POE-Simple-TCPIP-Services';
author 'Chris Williams <chris@bingosnet.co.uk>';
license 'perl';
version_from 'lib/Bundle/POE/Simple/TCPIP/Services.pm';
abstract_from 'lib/Bundle/POE/Simple/TCPIP/Services.pm';
requires 'warnings::compat' => 0 if $] < 5.006;
WriteAll();
