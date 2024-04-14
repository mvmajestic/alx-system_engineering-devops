# Puppet manifest to fix a bug in WordPress-setings.php

exec { 'fix WordPress Issue':
  command => 'sed -i s/phpp/php/g /var/www/html/wp-settings.php',
  path    => '/usr/local/bin/:/bin/'
}
