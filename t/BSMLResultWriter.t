use strict;

BEGIN {
    use lib '.';
    use Bio::Root::Test;
    
    test_begin(-tests => 2);
    
    use_ok('Bio::SearchIO');
    use_ok('Bio::SearchIO::Writer::BSMLResultWriter');
}

