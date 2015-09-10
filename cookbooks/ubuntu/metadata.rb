name              'ubuntu'
maintainer        'Chef Software, Inc.'
maintainer_email  'cookbooks@opscode.com'
license           'Apache 2.0'
description       'Sets up apt sources for Ubuntu Linux'
version           '1.1.8'
depends           'apt'
supports          'ubuntu'
recipe            'ubuntu', 'Sets up sources for the nodes Ubuntu release'