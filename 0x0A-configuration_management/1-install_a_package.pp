#!/usr/bin/pup
# Install an especific version of flask (2.1.0)
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}

# Install an especific version of werkzeug (2.1.1)
package {'werkzeug':
  ensure   => '2.1.1',
  provider => 'pip3'
}
