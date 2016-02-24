class users {
user { 'fundamentals':
 			   ensure           => 'present',
       gid              => '501',
       home             => '/home/fundamentals',
       password         => '!!',
       password_max_age => '99999',
       password_min_age => '0',
       shell            => '/bin/bash',
       uid              => '501',
     }
}
